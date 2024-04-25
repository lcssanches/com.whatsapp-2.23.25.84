.class public abstract Lcom/whatsapp/base/Hilt_WaFragment;
.super LX/0fI;

# interfaces
.implements LX/488;


# instance fields
.field public A00:Landroid/content/ContextWrapper;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Object;

.field public volatile A04:LX/5sE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0fI;-><init>()V

    invoke-static {}, LX/001;->A0k()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A02:Z

    return-void
.end method

.method private A0E()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A01:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A0E()V

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, LX/0fI;->A1G(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yM;->A0D(Landroid/view/LayoutInflater;LX/0fI;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public A1H(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A0X:Z

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A0E()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LX/0fI;->A1I(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A0E()V

    invoke-virtual {p0}, Lcom/whatsapp/base/Hilt_WaFragment;->A1J()V

    return-void
.end method

.method public A1J()V
    .locals 15

    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;

    iget-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;->A01:LX/3dV;

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;->A06:LX/5a4;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;->A04:LX/36V;

    invoke-static {v1}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;->A03:LX/5aE;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormFragment;->A02:LX/47T;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/Hilt_BanInfoFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanInfoFragment;

    iget-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanInfoFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanInfoFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v2}, LX/4C2;->A1O(LX/3I0;LX/3AS;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;

    iget-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v2}, LX/4C2;->A1O(LX/3I0;LX/3AS;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;)V

    invoke-static {v0}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A02:LX/5cn;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A00:LX/36V;

    return-void

    :cond_3
    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;

    iget-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v2}, LX/4C2;->A1O(LX/3I0;LX/3AS;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A00:LX/3dV;

    invoke-static {v1}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A01:LX/47T;

    invoke-static {v1}, LX/4C3;->A0S(LX/3I0;)LX/5aE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A02:LX/5aE;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A03:LX/36V;

    return-void

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;

    iget-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v2}, LX/4C2;->A1O(LX/3I0;LX/3AS;Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;)V

    invoke-static {v0}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A02:LX/5cn;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A00:LX/36V;

    return-void

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/twofactor/Hilt_SetEmailFragment;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/twofactor/Hilt_SetEmailFragment;

    iget-boolean v0, v1, Lcom/whatsapp/twofactor/Hilt_SetEmailFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/twofactor/Hilt_SetEmailFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/twofactor/SetEmailFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v0}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/twofactor/SetEmailFragment;->A05:LX/36V;

    return-void

    :cond_6
    instance-of v0, p0, Lcom/whatsapp/twofactor/Hilt_SetCodeFragment;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/twofactor/Hilt_SetCodeFragment;

    iget-boolean v0, v3, Lcom/whatsapp/twofactor/Hilt_SetCodeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/twofactor/Hilt_SetCodeFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/twofactor/SetCodeFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A07:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A04:LX/2uE;

    invoke-static {v2}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A05:LX/36d;

    invoke-static {v1}, LX/3AS;->A6W(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32s;

    iput-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A09:LX/32s;

    invoke-static {v2}, LX/3I0;->A3i(LX/3I0;)LX/2hx;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/twofactor/SetCodeFragment;->A06:LX/2hx;

    return-void

    :cond_7
    instance-of v0, p0, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;

    if-eqz v0, :cond_a

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;

    instance-of v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;

    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v3}, LX/4C2;->A1N(LX/3I0;LX/3AS;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:LX/472;

    iget-object v1, v2, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v1}, LX/4Ww;->ACB()LX/2qY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A02:LX/2qY;

    iget-object v0, v1, LX/4Ww;->A04:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/321;

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A03:LX/321;

    return-void

    :cond_8
    instance-of v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;

    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4C2;->A1N(LX/3I0;LX/3AS;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03:LX/3dV;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A04:LX/46s;

    invoke-static {v2}, LX/3I0;->AbJ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7XT;

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/7XT;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A02:LX/3Gv;

    invoke-static {v1}, LX/3AS;->A5B(LX/3AS;)LX/2Om;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A06:LX/2Om;

    return-void

    :cond_9
    iget-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/stickers/store/Hilt_StickerStoreTabFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v3}, LX/4C2;->A1N(LX/3I0;LX/3AS;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;

    instance-of v0, v3, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;

    if-eqz v0, :cond_b

    check-cast v3, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;

    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackBaseFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/3dV;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:LX/36V;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A02:LX/36W;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A03:LX/1Pt;

    invoke-static {v1}, LX/3AS;->ADz(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Wz;

    iput-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A05:LX/5Wz;

    return-void

    :cond_b
    iget-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/status/playback/fragment/Hilt_StatusPlaybackFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v3}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    return-void

    :cond_c
    instance-of v0, p0, Lcom/whatsapp/search/calls/Hilt_CallsSearchFragment;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/search/calls/Hilt_CallsSearchFragment;

    iget-boolean v0, v2, Lcom/whatsapp/search/calls/Hilt_CallsSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/search/calls/Hilt_CallsSearchFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/search/calls/CallsSearchFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/search/calls/CallsSearchFragment;->A01:LX/2jo;

    invoke-static {v1}, LX/4C6;->A0j(LX/3I0;)LX/2jS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/search/calls/CallsSearchFragment;->A00:LX/2jS;

    return-void

    :cond_d
    instance-of v0, p0, Lcom/whatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;

    if-eqz v0, :cond_e

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;

    iget-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/qrcode/contactqr/Hilt_QrScanCodeFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A02:LX/3dV;

    invoke-static {v1}, LX/4C6;->A0j(LX/3I0;)LX/2jS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A03:LX/2jS;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:LX/36d;

    return-void

    :cond_e
    instance-of v0, p0, Lcom/whatsapp/qrcode/contactqr/Hilt_ContactQrMyCodeFragment;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/Hilt_ContactQrMyCodeFragment;

    iget-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/Hilt_ContactQrMyCodeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/qrcode/contactqr/Hilt_ContactQrMyCodeFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v0}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/ContactQrMyCodeFragment;->A00:LX/2uE;

    return-void

    :cond_f
    instance-of v0, p0, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/Hilt_NewsletterGuidelinesFragment;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/Hilt_NewsletterGuidelinesFragment;

    iget-boolean v0, v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/Hilt_NewsletterGuidelinesFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/Hilt_NewsletterGuidelinesFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v0, LX/3I0;->A00:LX/3AS;

    invoke-static {v0, v1, v2}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A01:LX/1Pt;

    invoke-static {v1}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A02:LX/5cn;

    invoke-static {v1}, LX/3AS;->A1B(LX/3AS;)LX/2oA;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/product/newsletterenforcements/newsletterguidelines/NewsletterGuidelinesFragment;->A00:LX/2oA;

    return-void

    :cond_10
    instance-of v0, p0, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;

    if-eqz v0, :cond_13

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;

    instance-of v0, v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;

    iget-boolean v0, v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMoreSecurityFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v3}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/1Pt;

    invoke-static {v1}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/2uL;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/46s;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AD2()LX/5UV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5UV;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->Abq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Xg;

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/5Xg;

    return-void

    :cond_11
    instance-of v0, v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;

    if-eqz v0, :cond_12

    check-cast v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;

    iget-boolean v0, v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupMorePrivacyFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v3}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/1Pt;

    invoke-static {v1}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/2uL;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/46s;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AD2()LX/5UV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5UV;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A00:LX/2uE;

    invoke-static {v1}, LX/3I0;->AYq(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XV;

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A01:LX/0XV;

    return-void

    :cond_12
    iget-boolean v0, v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/privacy/checkup/Hilt_PrivacyCheckupBaseFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v3}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/1Pt;

    invoke-static {v1}, LX/4C3;->A0O(LX/3I0;)LX/2uL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A00:LX/2uL;

    invoke-static {v1}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A02:LX/46s;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->AD2()LX/5UV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A03:LX/5UV;

    return-void

    :cond_13
    instance-of v0, p0, Lcom/whatsapp/picker/search/Hilt_StickerSearchTabFragment;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/picker/search/Hilt_StickerSearchTabFragment;

    iget-boolean v0, v2, Lcom/whatsapp/picker/search/Hilt_StickerSearchTabFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/picker/search/Hilt_StickerSearchTabFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/picker/search/StickerSearchTabFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v2}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v2, Lcom/whatsapp/picker/search/StickerSearchTabFragment;->A02:LX/1Pt;

    return-void

    :cond_14
    instance-of v0, p0, Lcom/whatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;

    if-eqz v0, :cond_16

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;

    instance-of v0, v2, Lcom/whatsapp/phonematching/Hilt_MatchPhoneNumberFragment;

    if-eqz v0, :cond_15

    check-cast v2, Lcom/whatsapp/phonematching/Hilt_MatchPhoneNumberFragment;

    iget-boolean v0, v2, Lcom/whatsapp/phonematching/Hilt_MatchPhoneNumberFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/phonematching/Hilt_MatchPhoneNumberFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/4C4;->A0f(LX/3I0;)LX/37c;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/37c;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/36V;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:LX/36W;

    invoke-static {v1}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/32b;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/2uE;

    return-void

    :cond_15
    iget-boolean v0, v2, Lcom/whatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/phonematching/Hilt_CountryAndPhoneNumberFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/4C4;->A0f(LX/3I0;)LX/37c;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:LX/37c;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0B:LX/36V;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:LX/36W;

    invoke-static {v1}, LX/4C2;->A0I(LX/3I0;)LX/32b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/32b;

    return-void

    :cond_16
    instance-of v0, p0, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterInvitedAdminsFragment;

    if-eqz v0, :cond_17

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterInvitedAdminsFragment;

    iget-boolean v0, v3, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterInvitedAdminsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/newsletter/multiadmin/Hilt_NewsletterInvitedAdminsFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v2

    check-cast v3, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    check-cast v2, LX/4Wy;

    iget-object v1, v2, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v3}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A04:LX/5oL;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A03:LX/36b;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A05:LX/36W;

    invoke-static {v1}, LX/4C3;->A0Q(LX/3I0;)LX/6Ay;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A01:LX/6Ay;

    iget-object v0, v2, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A3x:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pn;

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A00:LX/5Pn;

    iget-object v0, v1, LX/3I0;->AaF:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tk;

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A06:LX/2tk;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/newsletter/multiadmin/NewsletterInvitedAdminsFragment;->A02:LX/3KY;

    return-void

    :cond_17
    instance-of v0, p0, Lcom/whatsapp/newsletter/Hilt_NewsletterInfoMembersSearchFragment;

    if-eqz v0, :cond_18

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/newsletter/Hilt_NewsletterInfoMembersSearchFragment;

    iget-boolean v0, v2, Lcom/whatsapp/newsletter/Hilt_NewsletterInfoMembersSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/newsletter/Hilt_NewsletterInfoMembersSearchFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/5a4;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A01:LX/36V;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A03:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/newsletter/NewsletterInfoMembersSearchFragment;->A02:LX/36W;

    return-void

    :cond_18
    instance-of v0, p0, Lcom/whatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;

    if-eqz v0, :cond_1b

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;

    instance-of v0, v3, Lcom/whatsapp/messaging/Hilt_ViewOnceTextFragment;

    if-eqz v0, :cond_19

    check-cast v3, Lcom/whatsapp/messaging/Hilt_ViewOnceTextFragment;

    iget-boolean v0, v3, Lcom/whatsapp/messaging/Hilt_ViewOnceTextFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/messaging/Hilt_ViewOnceTextFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Rb;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/3S5;

    invoke-static {v1}, LX/4C5;->A0Z(LX/3AS;)LX/5U9;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/5U9;

    return-void

    :cond_19
    instance-of v0, v3, Lcom/whatsapp/messaging/Hilt_ViewOnceAudioFragment;

    if-eqz v0, :cond_1a

    check-cast v3, Lcom/whatsapp/messaging/Hilt_ViewOnceAudioFragment;

    iget-boolean v0, v3, Lcom/whatsapp/messaging/Hilt_ViewOnceAudioFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/messaging/Hilt_ViewOnceAudioFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/messaging/ViewOnceAudioFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Rb;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/3S5;

    invoke-static {v1}, LX/4C5;->A0Z(LX/3AS;)LX/5U9;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/5U9;

    invoke-static {v1}, LX/4C3;->A0b(LX/3AS;)LX/5UD;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A02:LX/5UD;

    invoke-static {v2}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A03:LX/5o9;

    invoke-static {v1}, LX/3AS;->ADJ(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2v8;

    iput-object v0, v3, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A04:LX/2v8;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/ViewOnceAudioFragment;->A01:LX/5oL;

    return-void

    :cond_1a
    iget-boolean v0, v3, Lcom/whatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/messaging/Hilt_BaseViewOnceMessageViewerFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A65(LX/3I0;)LX/3Rb;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A02:LX/3Rb;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A01:LX/3S5;

    invoke-static {v1}, LX/4C5;->A0Z(LX/3AS;)LX/5U9;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/messaging/BaseViewOnceMessageViewerFragment;->A00:LX/5U9;

    return-void

    :cond_1b
    instance-of v0, p0, Lcom/whatsapp/mediacomposer/Hilt_MediaComposerFragment;

    if-eqz v0, :cond_1f

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/mediacomposer/Hilt_MediaComposerFragment;

    instance-of v0, v4, Lcom/whatsapp/mediacomposer/Hilt_VideoComposerFragment;

    if-eqz v0, :cond_1c

    check-cast v4, Lcom/whatsapp/mediacomposer/Hilt_VideoComposerFragment;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/Hilt_VideoComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/Hilt_VideoComposerFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A1M(LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/4C2;->A1K(LX/3I0;LX/3AS;LX/3Sp;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v3, v2, v1, v4}, LX/4Wx;->A02(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0L:LX/2tf;

    invoke-static {v2}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0T:LX/2qG;

    invoke-static {v2}, LX/3I0;->A4D(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/46s;

    invoke-static {v2}, LX/3I0;->AXu(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mN;

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0Q:LX/2mN;

    invoke-static {v2}, LX/3I0;->AXv(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39i;

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0P:LX/39i;

    invoke-static {v2}, LX/4C3;->A0c(LX/3I0;)LX/5o9;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/VideoComposerFragment;->A0K:LX/5o9;

    return-void

    :cond_1c
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/Hilt_ImageComposerFragment;

    if-eqz v0, :cond_1d

    check-cast v4, Lcom/whatsapp/mediacomposer/Hilt_ImageComposerFragment;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/Hilt_ImageComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/Hilt_ImageComposerFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A1M(LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/4C2;->A1K(LX/3I0;LX/3AS;LX/3Sp;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v3, v2, v1, v4}, LX/4Wx;->A02(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A02:LX/32M;

    invoke-static {v2}, LX/3I0;->A02(LX/3I0;)LX/3Ix;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A01:LX/3Ix;

    invoke-static {v1}, LX/3AS;->AD9(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    iput-object v0, v4, Lcom/whatsapp/mediacomposer/ImageComposerFragment;->A03:LX/1P3;

    return-void

    :cond_1d
    instance-of v0, v4, Lcom/whatsapp/mediacomposer/Hilt_GifComposerFragment;

    if-eqz v0, :cond_1e

    check-cast v4, Lcom/whatsapp/mediacomposer/Hilt_GifComposerFragment;

    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/Hilt_GifComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/Hilt_GifComposerFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A1M(LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/4C2;->A1K(LX/3I0;LX/3AS;LX/3Sp;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v3, v2, v1, v4}, LX/4Wx;->A02(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    return-void

    :cond_1e
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/Hilt_MediaComposerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/mediacomposer/Hilt_MediaComposerFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/mediacomposer/MediaComposerFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A1M(LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v2}, LX/4C6;->A0a(LX/3I0;)LX/3Sp;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/4C2;->A1K(LX/3I0;LX/3AS;LX/3Sp;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    invoke-static {v3, v2, v1, v4}, LX/4Wx;->A02(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/mediacomposer/MediaComposerFragment;)V

    return-void

    :cond_1f
    instance-of v0, p0, Lcom/whatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;

    iget-boolean v0, v1, Lcom/whatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/inappsupport/ui/Hilt_SupportTopicsFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    return-void

    :cond_20
    instance-of v0, p0, Lcom/whatsapp/group/Hilt_GroupParticipantsSearchFragment;

    if-eqz v0, :cond_21

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/group/Hilt_GroupParticipantsSearchFragment;

    iget-boolean v0, v3, Lcom/whatsapp/group/Hilt_GroupParticipantsSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/group/Hilt_GroupParticipantsSearchFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/group/GroupParticipantsSearchFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/4C5;->A0k(LX/3I0;)LX/5a4;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A08:LX/5a4;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A03:LX/36V;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A04:LX/36W;

    iget-object v0, v1, LX/3AS;->A0b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/28x;

    iput-object v0, v3, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A01:LX/28x;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/group/GroupParticipantsSearchFragment;->A05:LX/1Pt;

    return-void

    :cond_21
    instance-of v0, p0, Lcom/whatsapp/gallerypicker/Hilt_GalleryPickerFragment;

    if-eqz v0, :cond_22

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/gallerypicker/Hilt_GalleryPickerFragment;

    iget-boolean v0, v2, Lcom/whatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/gallerypicker/Hilt_GalleryPickerFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    check-cast v3, LX/4Wy;

    iget-object v1, v3, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A09:LX/32M;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0F:LX/1Pt;

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0C:LX/2jo;

    invoke-static {v1}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0M:LX/472;

    iget-object v0, v3, LX/4Wy;->A17:LX/4Ww;

    invoke-virtual {v0}, LX/4Ww;->ACC()LX/5RS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0J:LX/5RS;

    invoke-static {v1}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0E:LX/36W;

    invoke-static {v1}, LX/3I0;->AXm(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wl;

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0L:LX/2wl;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0D:LX/36Q;

    invoke-static {v1}, LX/4C5;->A0W(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0A:LX/5dD;

    invoke-static {v1}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0B:LX/36V;

    invoke-virtual {v3}, LX/4Wy;->A69()LX/5T7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->A0G:LX/5T7;

    return-void

    :cond_22
    instance-of v0, p0, Lcom/whatsapp/gallery/Hilt_GalleryTabHostFragment;

    if-eqz v0, :cond_23

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/gallery/Hilt_GalleryTabHostFragment;

    iget-boolean v0, v3, Lcom/whatsapp/gallery/Hilt_GalleryTabHostFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/gallery/Hilt_GalleryTabHostFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A09:LX/2tf;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0C:LX/1Pt;

    invoke-static {v2}, LX/4C5;->A0U(LX/3I0;)LX/32M;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A06:LX/32M;

    invoke-static {v2}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0A:LX/2jo;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0F:LX/472;

    invoke-static {v1}, LX/3AS;->AD2(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rc;

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0E:LX/3Rc;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0B:LX/36W;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A08:LX/36V;

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A07:LX/2tG;

    invoke-static {v1}, LX/3AS;->AD3(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QE;

    iput-object v0, v3, Lcom/whatsapp/gallery/GalleryTabHostFragment;->A0D:LX/5QE;

    return-void

    :cond_23
    instance-of v0, p0, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragmentBase;

    if-eqz v0, :cond_29

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragmentBase;

    instance-of v0, v4, Lcom/whatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;

    if-eqz v0, :cond_24

    check-cast v4, Lcom/whatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;

    iget-boolean v0, v4, Lcom/whatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/storage/Hilt_StorageUsageMediaGalleryFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4Ww;->A57(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v2}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A09:LX/2qG;

    invoke-static {v2}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A02:LX/2rr;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A01:LX/3Gv;

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A03:LX/3S5;

    invoke-static {v2}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A08:LX/2rE;

    invoke-static {v2}, LX/3I0;->AXo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33Q;

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A04:LX/33Q;

    invoke-static {v2}, LX/4C8;->A0p(LX/3I0;)LX/1m9;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0A:LX/1m9;

    invoke-static {v2}, LX/3I0;->AXj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ef;

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A06:LX/2ef;

    invoke-static {v2}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A05:LX/1dO;

    invoke-static {v2}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/storage/StorageUsageMediaGalleryFragment;->A0B:LX/8v7;

    return-void

    :cond_24
    instance-of v0, v4, Lcom/whatsapp/gallerypicker/Hilt_MediaPickerFragment;

    if-eqz v0, :cond_26

    check-cast v4, Lcom/whatsapp/gallerypicker/Hilt_MediaPickerFragment;

    instance-of v0, v4, Lcom/whatsapp/gallery/Hilt_NewMediaPickerFragment;

    if-eqz v0, :cond_25

    check-cast v4, Lcom/whatsapp/gallery/Hilt_NewMediaPickerFragment;

    iget-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_NewMediaPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_NewMediaPickerFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4Ww;->A57(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/2tf;

    invoke-static {v2}, LX/3I0;->AUQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fl;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2fl;

    invoke-static {v2}, LX/3I0;->AXm(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wl;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:LX/2wl;

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A07:LX/2tG;

    invoke-static {v1}, LX/3AS;->AAg(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0D:LX/2qR;

    invoke-static {v1}, LX/3AS;->AD4(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ar;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:LX/5ar;

    return-void

    :cond_25
    iget-boolean v0, v4, Lcom/whatsapp/gallerypicker/Hilt_MediaPickerFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/gallerypicker/Hilt_MediaPickerFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4Ww;->A57(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A08:LX/2tf;

    invoke-static {v2}, LX/3I0;->AUQ(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fl;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0B:LX/2fl;

    invoke-static {v2}, LX/3I0;->AXm(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wl;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0C:LX/2wl;

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A07:LX/2tG;

    invoke-static {v1}, LX/3AS;->AAg(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qR;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A0D:LX/2qR;

    invoke-static {v1}, LX/3AS;->AD4(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ar;

    iput-object v0, v4, Lcom/whatsapp/gallerypicker/MediaPickerFragment;->A06:LX/5ar;

    return-void

    :cond_26
    instance-of v0, v4, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragment;

    if-eqz v0, :cond_27

    check-cast v4, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragment;

    iget-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4Ww;->A57(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A3D(LX/3I0;)LX/3S5;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A00:LX/3S5;

    invoke-static {v2}, LX/3I0;->A88(LX/3I0;)LX/2rE;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A04:LX/2rE;

    invoke-static {v2}, LX/3I0;->AXo(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33Q;

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A01:LX/33Q;

    invoke-static {v2}, LX/4C8;->A0p(LX/3I0;)LX/1m9;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A05:LX/1m9;

    invoke-static {v2}, LX/3I0;->A3J(LX/3I0;)LX/1dO;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/MediaGalleryFragment;->A02:LX/1dO;

    return-void

    :cond_27
    instance-of v0, v4, Lcom/whatsapp/gallery/Hilt_GalleryRecentsFragment;

    if-eqz v0, :cond_28

    check-cast v4, Lcom/whatsapp/gallery/Hilt_GalleryRecentsFragment;

    iget-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_GalleryRecentsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_GalleryRecentsFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/gallery/GalleryRecentsFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4Ww;->A57(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A02:LX/2tf;

    invoke-static {v2}, LX/3I0;->AXm(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wl;

    iput-object v0, v4, Lcom/whatsapp/gallery/GalleryRecentsFragment;->A05:LX/2wl;

    return-void

    :cond_28
    iget-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_MediaGalleryFragmentBase;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v4}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4Ww;->A57(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/gallery/MediaGalleryFragmentBase;Ljava/lang/Object;)V

    return-void

    :cond_29
    instance-of v0, p0, Lcom/whatsapp/gallery/Hilt_GalleryFragmentBase;

    if-eqz v0, :cond_2c

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/gallery/Hilt_GalleryFragmentBase;

    instance-of v0, v4, Lcom/whatsapp/gallery/Hilt_LinksGalleryFragment;

    if-eqz v0, :cond_2a

    check-cast v4, Lcom/whatsapp/gallery/Hilt_LinksGalleryFragment;

    iget-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_LinksGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_LinksGalleryFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v4, Lcom/whatsapp/gallery/LinksGalleryFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v2, v4}, LX/4C2;->A1L(LX/3I0;LX/3AS;Lcom/whatsapp/gallery/GalleryFragmentBase;)V

    invoke-static {v1}, LX/4C5;->A0e(LX/3I0;)LX/5cl;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A06:LX/5cl;

    invoke-static {v1}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A05:LX/32k;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A00:LX/3Gv;

    iget-object v0, v1, LX/3I0;->AFd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3S4;

    iput-object v0, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A02:LX/3S4;

    invoke-static {v1}, LX/3I0;->AQg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3W3;

    iput-object v0, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A04:LX/3W3;

    invoke-static {v2}, LX/3AS;->AD0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/327;

    iput-object v0, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A03:LX/327;

    invoke-static {v1}, LX/4C8;->A0p(LX/3I0;)LX/1m9;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A08:LX/1m9;

    iget-object v0, v1, LX/3I0;->A55:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2uA;

    iget-object v0, v1, LX/3I0;->AFd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3S4;

    invoke-static {v1}, LX/3I0;->AZV(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30I;

    invoke-static {v1}, LX/4C6;->A0s(LX/3I0;)LX/3ku;

    move-result-object v1

    new-instance v0, LX/3av;

    invoke-direct {v0, v5, v3, v2, v1}, LX/3av;-><init>(LX/2uA;LX/3S4;LX/30I;LX/3ku;)V

    iput-object v0, v4, Lcom/whatsapp/gallery/LinksGalleryFragment;->A07:LX/3av;

    return-void

    :cond_2a
    instance-of v0, v4, Lcom/whatsapp/gallery/Hilt_DocumentsGalleryFragment;

    if-eqz v0, :cond_2b

    check-cast v4, Lcom/whatsapp/gallery/Hilt_DocumentsGalleryFragment;

    iget-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_DocumentsGalleryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_DocumentsGalleryFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    check-cast v0, LX/4Wy;

    iget-object v5, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v5, LX/3I0;->A00:LX/3AS;

    invoke-static {v5, v1, v4}, LX/4C2;->A1L(LX/3I0;LX/3AS;Lcom/whatsapp/gallery/GalleryFragmentBase;)V

    invoke-static {v5}, LX/4C4;->A0c(LX/3I0;)LX/2qG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A07:LX/2qG;

    invoke-static {v5}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A02:LX/3dV;

    invoke-static {v5}, LX/3I0;->A00(LX/3I0;)LX/2rr;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A01:LX/2rr;

    invoke-static {v5}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A00:LX/3Gv;

    invoke-static {v1}, LX/3AS;->AD0(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/327;

    iput-object v0, v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A05:LX/327;

    invoke-static {v5}, LX/3I0;->AXj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ef;

    iput-object v0, v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A06:LX/2ef;

    invoke-static {v1}, LX/3AS;->AD1(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XV;

    iput-object v0, v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A03:LX/2XV;

    iget-object v0, v5, LX/3I0;->A55:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uA;

    iget-object v0, v5, LX/3I0;->AFd:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3S4;

    invoke-static {v5}, LX/4C6;->A0s(LX/3I0;)LX/3ku;

    move-result-object v1

    new-instance v0, LX/3au;

    invoke-direct {v0, v3, v2, v1}, LX/3au;-><init>(LX/2uA;LX/3S4;LX/3ku;)V

    iput-object v0, v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A04:LX/3au;

    invoke-static {v5}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/gallery/DocumentsGalleryFragment;->A08:LX/8v7;

    return-void

    :cond_2b
    iget-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_GalleryFragmentBase;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/gallery/Hilt_GalleryFragmentBase;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v4, Lcom/whatsapp/gallery/GalleryFragmentBase;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v4}, LX/4C2;->A1L(LX/3I0;LX/3AS;Lcom/whatsapp/gallery/GalleryFragmentBase;)V

    return-void

    :cond_2c
    instance-of v0, p0, Lcom/whatsapp/events/Hilt_EventLocationSearchFragment;

    if-eqz v0, :cond_2d

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/events/Hilt_EventLocationSearchFragment;

    iget-boolean v0, v2, Lcom/whatsapp/events/Hilt_EventLocationSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/events/Hilt_EventLocationSearchFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/events/EventLocationSearchFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/events/EventLocationSearchFragment;->A02:LX/3dV;

    invoke-static {v1}, LX/3I0;->A06(LX/3I0;)LX/2tO;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/events/EventLocationSearchFragment;->A03:LX/2tO;

    iget-object v0, v1, LX/3I0;->AaE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pH;

    iput-object v0, v2, Lcom/whatsapp/events/EventLocationSearchFragment;->A05:LX/2pH;

    return-void

    :cond_2d
    instance-of v0, p0, Lcom/whatsapp/events/Hilt_EventInfoFragment;

    if-eqz v0, :cond_2e

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/events/Hilt_EventInfoFragment;

    iget-boolean v0, v1, Lcom/whatsapp/events/Hilt_EventInfoFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/events/Hilt_EventInfoFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v1, Lcom/whatsapp/events/EventInfoFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v1}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0A:LX/2tf;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A02:LX/3dV;

    invoke-static {v3}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0J:LX/5cn;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A04:LX/2uE;

    invoke-static {v2}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0D:LX/32k;

    invoke-static {v2}, LX/4C4;->A0K(LX/3I0;)LX/47T;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A03:LX/47T;

    invoke-static {v2}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0G:LX/4wV;

    invoke-static {v2}, LX/3I0;->AV6(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39q;

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0C:LX/39q;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0B:LX/36W;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A09:LX/36V;

    iget-object v0, v2, LX/3I0;->A9C:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qP;

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0E:LX/2qP;

    sget-object v0, LX/26e;->A01:LX/8Zo;

    invoke-static {v0}, LX/34E;->A03(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0O:LX/8MR;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0H:LX/30C;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A0I:LX/32r;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/events/EventInfoFragment;->A08:LX/5oL;

    return-void

    :cond_2e
    instance-of v0, p0, Lcom/whatsapp/events/Hilt_EventCreationFragment;

    if-eqz v0, :cond_2f

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/events/Hilt_EventCreationFragment;

    iget-boolean v0, v3, Lcom/whatsapp/events/Hilt_EventCreationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/events/Hilt_EventCreationFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/events/EventCreationFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0E:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A3A(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0B:LX/2uF;

    invoke-static {v2}, LX/4C3;->A0g(LX/3I0;)LX/32k;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0D:LX/32k;

    invoke-static {v2}, LX/4C4;->A0Z(LX/3I0;)LX/4wV;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0F:LX/4wV;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0A:LX/36W;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A09:LX/36V;

    invoke-static {v2}, LX/3I0;->A6z(LX/3I0;)LX/30C;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0G:LX/30C;

    invoke-static {}, LX/3fY;->A00()LX/8MR;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0N:LX/8MR;

    invoke-static {v1}, LX/4C6;->A0u(LX/3AS;)LX/3zO;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/events/EventCreationFragment;->A0C:LX/3zO;

    return-void

    :cond_2f
    instance-of v0, p0, Lcom/whatsapp/conversation/Hilt_ConversationSearchFragment;

    if-eqz v0, :cond_30

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/conversation/Hilt_ConversationSearchFragment;

    iget-boolean v0, v2, Lcom/whatsapp/conversation/Hilt_ConversationSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/Hilt_ConversationSearchFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/conversation/ConversationSearchFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3I0;->A2n(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A03:LX/2jo;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A04:LX/1Pt;

    invoke-static {v1}, LX/4C6;->A0j(LX/3I0;)LX/2jS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/conversation/ConversationSearchFragment;->A01:LX/2jS;

    return-void

    :cond_30
    instance-of v0, p0, Lcom/whatsapp/community/Hilt_CommunityFragment;

    if-eqz v0, :cond_31

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/community/Hilt_CommunityFragment;

    iget-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/community/Hilt_CommunityFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v4

    check-cast v2, Lcom/whatsapp/community/CommunityFragment;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0F:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0K:LX/1Pt;

    invoke-static {v3}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A05:LX/3dV;

    invoke-static {v3}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0O:LX/472;

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A01:LX/3Gv;

    invoke-static {v3}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0D:LX/5oL;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0H:LX/36W;

    invoke-static {v3}, LX/4C3;->A0X(LX/3I0;)LX/1dN;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0C:LX/1dN;

    invoke-static {v3}, LX/4C5;->A0V(LX/3I0;)LX/508;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A07:LX/508;

    invoke-static {v1}, LX/4C4;->A0W(LX/3AS;)LX/50A;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0M:LX/50A;

    invoke-static {v3}, LX/4C6;->A0m(LX/3I0;)LX/5me;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A09:LX/5me;

    invoke-static {v3}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0G:LX/36d;

    invoke-static {v3}, LX/4C4;->A0N(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A08:LX/2uB;

    invoke-static {v3}, LX/4C2;->A0R(LX/3I0;)LX/1cR;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0J:LX/1cR;

    invoke-static {v3}, LX/4C7;->A0V(LX/3I0;)LX/1dB;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A06:LX/1dB;

    invoke-static {v3}, LX/4C5;->A0d(LX/3I0;)LX/1d4;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0L:LX/1d4;

    invoke-static {v3}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0N:LX/32r;

    iget-object v1, v4, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A0Y:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2UC;

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A02:LX/2UC;

    iget-object v0, v1, LX/4Ww;->A0Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pg;

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A03:LX/5Pg;

    iget-object v0, v4, LX/4Wy;->A0d:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27b;

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A04:LX/27b;

    invoke-static {v3}, LX/4C4;->A0V(LX/3I0;)LX/2tV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunityFragment;->A0I:LX/2tV;

    return-void

    :cond_31
    instance-of v0, p0, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;

    if-eqz v0, :cond_32

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;

    iget-boolean v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v3}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v2}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:LX/2tG;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/36W;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0J:LX/472;

    invoke-static {v1}, LX/3AS;->A9e(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2V0;

    iput-object v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0D:LX/2V0;

    new-instance v0, LX/20J;

    invoke-direct {v0}, LX/20J;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0E:LX/20J;

    invoke-static {v2}, LX/4C7;->A0V(LX/3I0;)LX/1dB;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:LX/1dB;

    invoke-static {v2}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:LX/36S;

    return-void

    :cond_32
    instance-of v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;

    if-eqz v0, :cond_33

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;

    iget-boolean v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogCategoryExpandableGroupsListFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    iget-object v0, v0, LX/4Wy;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JG;

    iput-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:LX/5JG;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/3Gv;

    return-void

    :cond_33
    instance-of v0, p0, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;

    if-eqz v0, :cond_34

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;

    iget-boolean v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/Hilt_CatalogAllCategoryFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    iget-object v0, v0, LX/4Wy;->A0a:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JG;

    iput-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A02:LX/5JG;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/catalogcategory/view/fragment/CatalogAllCategoryFragment;->A01:LX/3Gv;

    return-void

    :cond_34
    instance-of v0, p0, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;

    if-eqz v0, :cond_35

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/views/Hilt_PermissionDialogFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v1, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A05:LX/3KY;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A06:LX/36b;

    invoke-static {v1}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A0A:LX/8v7;

    invoke-static {v1}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A07:LX/36Q;

    invoke-static {v1}, LX/3I0;->A2s(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A08:LX/36d;

    invoke-static {v1}, LX/3I0;->AIO(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dC;

    iput-object v0, v2, Lcom/whatsapp/calling/views/PermissionDialogFragment;->A09:LX/1dC;

    return-void

    :cond_35
    instance-of v0, p0, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;

    if-eqz v0, :cond_36

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;

    iget-boolean v0, v2, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/callrating/Hilt_CategorizedUserProblemsFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v1

    check-cast v2, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;

    check-cast v1, LX/4Wy;

    iget-object v0, v1, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v2}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    iget-object v0, v1, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v0, LX/4Ww;->A4J:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/calling/callrating/CategorizedUserProblemsFragment;->A01:LX/8oP;

    return-void

    :cond_36
    instance-of v0, p0, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;

    if-eqz v0, :cond_37

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;

    iget-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;->A02:Z

    invoke-static {v1}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v4

    check-cast v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;

    check-cast v4, LX/4Wy;

    iget-object v2, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v2, v1}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v3

    invoke-static {v2}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0S:LX/2tf;

    invoke-static {v2}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Y:LX/1Pt;

    invoke-static {v2}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0D:LX/32K;

    invoke-static {v2}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0A:LX/3dV;

    invoke-static {v3}, LX/3AS;->A5T(LX/3AS;)LX/5cn;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0e:LX/5cn;

    invoke-static {v2}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0B:LX/2uE;

    invoke-static {v2}, LX/3I0;->A8l(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0m:LX/472;

    sget-object v5, LX/4We;->A00:LX/4We;

    iput-object v5, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A08:LX/5sK;

    iget-object v0, v2, LX/3I0;->AVy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tb;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0c:LX/2tb;

    invoke-static {v3}, LX/3AS;->A9Q(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2g9;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0C:LX/2g9;

    invoke-static {v2}, LX/4C6;->A0h(LX/3I0;)LX/6FE;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0H:LX/6FE;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09:LX/3Gv;

    invoke-static {v2}, LX/4C3;->A0Y(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0P:LX/5oL;

    iput-object v5, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/5sK;

    iget-object v0, v2, LX/3I0;->AWA:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2td;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0b:LX/2td;

    invoke-static {v2}, LX/4C3;->A0p(LX/3I0;)LX/8v7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0f:LX/8v7;

    invoke-static {v2}, LX/4C6;->A0T(LX/3I0;)LX/5sK;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06:LX/5sK;

    invoke-static {v2}, LX/4C6;->A0j(LX/3I0;)LX/2jS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0J:LX/2jS;

    invoke-static {v2}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0M:LX/3KY;

    invoke-static {v3}, LX/3AS;->A1Q(LX/3AS;)LX/5Wr;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Q:LX/5Wr;

    invoke-static {v2}, LX/3I0;->A2j(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0R:LX/36V;

    invoke-static {v2}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0T:LX/36W;

    invoke-static {v2}, LX/3I0;->A55(LX/3I0;)LX/3S0;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0Z:LX/3S0;

    iget-object v0, v2, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0U:LX/2tw;

    iget-object v0, v2, LX/3I0;->AaS:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3IW;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0E:LX/3IW;

    invoke-static {v3}, LX/4C4;->A0W(LX/3AS;)LX/50A;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0a:LX/50A;

    invoke-static {v2}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v14

    iget-object v0, v4, LX/4Wy;->A0N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5J3;

    iget-object v0, v4, LX/4Wy;->A0P:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5J5;

    iget-object v0, v4, LX/4Wy;->A0Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5J6;

    iget-object v0, v4, LX/4Wy;->A0R:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5J7;

    iget-object v0, v4, LX/4Wy;->A0S:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5J8;

    iget-object v0, v4, LX/4Wy;->A0T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5J9;

    iget-object v0, v4, LX/4Wy;->A0U:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5JA;

    iget-object v0, v4, LX/4Wy;->A0V:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5JB;

    iget-object v0, v4, LX/4Wy;->A0W:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5JC;

    new-instance v4, LX/4Q9;

    invoke-direct/range {v4 .. v14}, LX/4Q9;-><init>(LX/5J3;LX/5J5;LX/5J6;LX/5J7;LX/5J8;LX/5J9;LX/5JA;LX/5JB;LX/5JC;LX/1Pt;)V

    iput-object v4, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0F:LX/4Q9;

    invoke-static {v2}, LX/4C4;->A0P(LX/3I0;)LX/2XF;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0L:LX/2XF;

    invoke-static {v2}, LX/3I0;->AGP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rP;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0X:LX/2rP;

    iget-object v0, v2, LX/3I0;->AIE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t5;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0W:LX/2t5;

    invoke-static {v2}, LX/3I0;->AH3(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e2;

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0I:LX/3e2;

    invoke-static {v2}, LX/4C2;->A0e(LX/3I0;)LX/32r;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0d:LX/32r;

    iget-object v0, v3, LX/3AS;->AAS:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0o:LX/8oP;

    iget-object v0, v2, LX/3I0;->A7y:LX/43H;

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0n:LX/8oP;

    invoke-static {v2}, LX/3I0;->A3G(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A0V:LX/2u7;

    return-void

    :cond_37
    instance-of v0, p0, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;

    if-eqz v0, :cond_3a

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;

    instance-of v0, v4, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;

    if-eqz v0, :cond_38

    check-cast v4, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;

    iget-boolean v0, v4, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchProductListFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4Ww;->A56(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;LX/2YD;)V

    iget-object v0, v3, LX/4Wy;->A0b:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JH;

    iput-object v0, v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/5JH;

    invoke-static {v2}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A01:LX/36S;

    invoke-virtual {v2}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A02:LX/5Wm;

    return-void

    :cond_38
    instance-of v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;

    if-eqz v0, :cond_39

    check-cast v4, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;

    iget-boolean v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    check-cast v3, LX/4Wy;

    iget-object v1, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v2, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v2}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    invoke-static {v3, v1, v2, v4, v0}, LX/4Ww;->A56(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;LX/2YD;)V

    invoke-static {v1}, LX/3I0;->A03(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A02:LX/3dV;

    invoke-static {v1}, LX/3I0;->A04(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A03:LX/2uE;

    invoke-static {v1}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A01:LX/3Gv;

    invoke-static {v1}, LX/4C6;->A11(LX/3I0;)LX/2s5;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0C:LX/2s5;

    invoke-static {v1}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/3KY;

    iget-object v0, v1, LX/3I0;->A4X:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5bC;

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:LX/5bC;

    invoke-static {v1}, LX/3I0;->A25(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0A:LX/36b;

    invoke-static {v1}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A09:LX/2tG;

    invoke-static {v1}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A0B:LX/1Pt;

    iget-object v0, v2, LX/3AS;->A2L:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7TV;

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A05:LX/7TV;

    invoke-static {v1}, LX/4C4;->A0L(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A04:LX/36S;

    invoke-virtual {v1}, LX/3I0;->Ago()LX/5Wm;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A07:LX/5Wm;

    return-void

    :cond_39
    iget-boolean v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A02:Z

    invoke-static {v4}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v3

    check-cast v4, Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;

    check-cast v3, LX/4Wy;

    iget-object v2, v3, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v1}, LX/3AS;->A2y(LX/3AS;)LX/2YD;

    move-result-object v0

    invoke-static {v3, v2, v1, v4, v0}, LX/4Ww;->A56(LX/4Wy;LX/3I0;LX/3AS;Lcom/whatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;LX/2YD;)V

    return-void

    :cond_3a
    instance-of v0, p0, Lcom/whatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;

    if-eqz v0, :cond_3b

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;

    iget-boolean v0, v2, Lcom/whatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/biz/linkedaccounts/Hilt_LinkedAccountMediaViewFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;

    check-cast v0, LX/4Wy;

    iget-object v3, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3, v2}, LX/4C6;->A0W(LX/3I0;Lcom/whatsapp/base/WaFragment;)LX/3AS;

    move-result-object v1

    invoke-static {v3}, LX/3I0;->A2m(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0A:LX/2tf;

    invoke-static {v3}, LX/3I0;->A46(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0D:LX/1Pt;

    invoke-static {v3}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A04:LX/3Gv;

    invoke-static {v3}, LX/3I0;->A2u(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0C:LX/36W;

    invoke-static {v3}, LX/3I0;->A23(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A08:LX/3KY;

    invoke-static {v3}, LX/4C4;->A0Q(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A09:LX/2tG;

    invoke-static {v3}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0B:LX/36Q;

    invoke-static {v1}, LX/3AS;->A7f(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fl;

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A06:LX/7fl;

    invoke-static {v1}, LX/3AS;->A7m(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7X0;

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A0F:LX/7X0;

    invoke-static {v1}, LX/3AS;->A7r(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ww;

    iput-object v0, v2, Lcom/whatsapp/biz/linkedaccounts/LinkedAccountMediaViewFragment;->A05:LX/2Ww;

    return-void

    :cond_3b
    instance-of v0, p0, Lcom/whatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;

    if-eqz v0, :cond_3c

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;

    iget-boolean v0, v3, Lcom/whatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/biz/catalog/Hilt_CatalogMediaViewFragment;->A02:Z

    invoke-static {v3}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;

    check-cast v0, LX/4Wy;

    iget-object v2, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A07:LX/1Pt;

    invoke-static {v2}, LX/4C3;->A0P(LX/3I0;)LX/3Gv;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A01:LX/3Gv;

    iget-object v0, v1, LX/3AS;->A2M:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rj;

    iput-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A04:LX/7Rj;

    invoke-static {v2}, LX/3I0;->A2r(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A06:LX/36Q;

    invoke-static {v2}, LX/4C6;->A0g(LX/3I0;)LX/5X3;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A03:LX/5X3;

    iget-object v0, v1, LX/3AS;->A2N:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YI;

    iput-object v0, v3, Lcom/whatsapp/biz/catalog/CatalogMediaViewFragment;->A09:LX/2YI;

    return-void

    :cond_3c
    instance-of v0, p0, Lcom/whatsapp/Hilt_ConversationFragment;

    if-eqz v0, :cond_3d

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/Hilt_ConversationFragment;

    iget-boolean v0, v1, Lcom/whatsapp/Hilt_ConversationFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/Hilt_ConversationFragment;->A02:Z

    invoke-static {v1}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    return-void

    :cond_3d
    instance-of v0, p0, Lcom/whatsapp/Hilt_BaseViewStubFragment;

    if-eqz v0, :cond_3f

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/Hilt_BaseViewStubFragment;

    instance-of v0, v2, Lcom/whatsapp/Hilt_CameraHomeFragment;

    if-eqz v0, :cond_3e

    check-cast v2, Lcom/whatsapp/Hilt_CameraHomeFragment;

    iget-boolean v0, v2, Lcom/whatsapp/Hilt_CameraHomeFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_CameraHomeFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v2}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v2, Lcom/whatsapp/BaseViewStubFragment;->A01:LX/1Pt;

    return-void

    :cond_3e
    iget-boolean v0, v2, Lcom/whatsapp/Hilt_BaseViewStubFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/Hilt_BaseViewStubFragment;->A02:Z

    invoke-static {v2}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/BaseViewStubFragment;

    check-cast v0, LX/4Wy;

    iget-object v1, v0, LX/4Wy;->A1A:LX/3I0;

    iget-object v0, v1, LX/3I0;->A00:LX/3AS;

    invoke-static {v1, v0, v2}, LX/4C2;->A0f(LX/3I0;LX/3AS;Lcom/whatsapp/base/WaFragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pt;

    iput-object v0, v2, Lcom/whatsapp/BaseViewStubFragment;->A01:LX/1Pt;

    return-void

    :cond_3f
    iget-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A02:Z

    invoke-static {p0}, LX/4C6;->A0V(Lcom/whatsapp/base/Hilt_WaFragment;)LX/5kw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/base/WaFragment;

    check-cast v0, LX/4Wy;

    iget-object v0, v0, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v0, v1}, LX/4C2;->A1Q(LX/3I0;Lcom/whatsapp/base/WaFragment;)V

    return-void
.end method

.method public B5f()LX/0vx;
    .locals 1

    invoke-super {p0}, LX/0fI;->B5f()LX/0vx;

    move-result-object v0

    invoke-static {p0, v0}, LX/2vS;->A01(LX/0fI;LX/0vx;)LX/0vx;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A04:LX/5sE;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A04:LX/5sE;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5sE;->A03(LX/0fI;)LX/5sE;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A04:LX/5sE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/base/Hilt_WaFragment;->A04:LX/5sE;

    invoke-virtual {v0}, LX/5sE;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
