.class public abstract Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;
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

    iput-boolean v0, p0, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A02:Z

    return-void
.end method


# virtual methods
.method public A1F()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A1b()V

    iget-object v0, p0, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A00:Landroid/content/ContextWrapper;

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

    iget-object v0, p0, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5sE;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/24l;->A01(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A1b()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1I(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A1b()V

    invoke-virtual {p0}, Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;->A1T()V

    return-void
.end method

.method public A1T()V
    .locals 5

    iget-boolean v0, p0, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A02:Z

    invoke-static {p0}, LX/0yU;->A0J(Lcom/whatsapp/wds/components/bottomsheet/Hilt_WDSBottomSheetDialogFragment;)LX/5kw;

    move-result-object v4

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;

    check-cast v4, LX/4Wy;

    iget-object v3, v4, LX/4Wy;->A1A:LX/3I0;

    invoke-static {v3}, LX/4C7;->A0g(LX/3I0;)LX/2YD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A00:LX/2YD;

    iget-object v0, v3, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->AF3(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Lu;

    iput-object v0, v2, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A00:LX/5Lu;

    invoke-static {v3}, LX/3I0;->A05(LX/3I0;)LX/2uE;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A07:LX/2uE;

    invoke-static {v3}, LX/3I0;->A2o(LX/3I0;)LX/2jo;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0P:LX/2jo;

    invoke-static {v3}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0O:LX/2tf;

    invoke-static {v3}, LX/3I0;->A47(LX/3I0;)LX/1Pt;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0b:LX/1Pt;

    invoke-static {v3}, LX/4C4;->A0I(LX/3I0;)LX/3dV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A06:LX/3dV;

    iget-object v0, v3, LX/3I0;->AK3:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32i;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0g:LX/32i;

    invoke-static {v3}, LX/3I0;->A8k(LX/3I0;)LX/472;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0n:LX/472;

    iget-object v0, v3, LX/3I0;->A39:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tr;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0C:LX/2tr;

    invoke-static {v3}, LX/4C3;->A0e(LX/3I0;)LX/2uF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0U:LX/2uF;

    iget-object v0, v3, LX/3I0;->AUO:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Sp;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A08:LX/3Sp;

    invoke-virtual {v3}, LX/3I0;->Ak3()LX/3Ra;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0c:LX/3Ra;

    invoke-static {v3}, LX/4C2;->A0Q(LX/3I0;)LX/5oL;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0M:LX/5oL;

    invoke-static {v3}, LX/4C5;->A0g(LX/3I0;)LX/9TF;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0j:LX/9TF;

    invoke-static {v3}, LX/4C3;->A0V(LX/3I0;)LX/5Xa;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0I:LX/5Xa;

    invoke-static {v3}, LX/4C2;->A0N(LX/3I0;)LX/3KY;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0J:LX/3KY;

    iget-object v0, v3, LX/3I0;->A6T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2o6;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A03:LX/2o6;

    invoke-static {v3}, LX/3I0;->ALP(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cc;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0V:LX/2cc;

    invoke-static {v3}, LX/3I0;->A2k(LX/3I0;)LX/36V;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0N:LX/36V;

    invoke-static {v3}, LX/4C2;->A0P(LX/3I0;)LX/36b;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0K:LX/36b;

    invoke-static {v3}, LX/3I0;->A2v(LX/3I0;)LX/36W;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0R:LX/36W;

    invoke-static {v3}, LX/4C7;->A0l(LX/3I0;)LX/2sg;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0m:LX/2sg;

    invoke-static {v3}, LX/4C6;->A0k(LX/3I0;)LX/5dD;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0D:LX/5dD;

    invoke-static {v3}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0i:LX/9QS;

    iget-object v0, v3, LX/3I0;->A2Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uD;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0B:LX/2uD;

    invoke-static {v3}, LX/4C7;->A0b(LX/3I0;)LX/2sp;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0Y:LX/2sp;

    sget-object v1, LX/4We;->A00:LX/4We;

    iput-object v1, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A02:LX/5sK;

    iget-object v0, v3, LX/3I0;->AXQ:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0d:LX/2mE;

    iget-object v0, v3, LX/3I0;->A53:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1N6;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0l:LX/1N6;

    iget-object v0, v3, LX/3I0;->A5Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5me;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0F:LX/5me;

    invoke-static {v3}, LX/3I0;->ALg(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37t;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0Z:LX/37t;

    iget-object v0, v3, LX/3I0;->AVv:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PT;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0a:LX/2PT;

    invoke-static {v3}, LX/3I0;->A2t(LX/3I0;)LX/36d;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0Q:LX/36d;

    invoke-static {v3}, LX/4C6;->A0l(LX/3I0;)LX/2uB;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0E:LX/2uB;

    iget-object v0, v3, LX/3I0;->A4Q:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tw;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0S:LX/2tw;

    iget-object v0, v3, LX/3I0;->AIE:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2t5;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0X:LX/2t5;

    invoke-static {v3}, LX/4C2;->A0a(LX/3I0;)LX/96A;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0h:LX/96A;

    invoke-static {v3}, LX/4C3;->A0U(LX/3I0;)LX/36S;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0A:LX/36S;

    invoke-static {v3}, LX/4C4;->A0O(LX/3I0;)LX/5cC;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0H:LX/5cC;

    invoke-static {v3}, LX/4C7;->A0a(LX/3I0;)LX/2u7;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0W:LX/2u7;

    iget-object v0, v3, LX/3I0;->AXy:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/38y;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A09:LX/38y;

    iput-object v1, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A01:LX/5sK;

    iget-object v1, v4, LX/4Wy;->A17:LX/4Ww;

    iget-object v0, v1, LX/4Ww;->A3T:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27Z;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A05:LX/27Z;

    iget-object v0, v1, LX/4Ww;->A0Z:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pg;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A04:LX/5Pg;

    invoke-static {v3}, LX/4C7;->A0i(LX/3I0;)LX/2il;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0k:LX/2il;

    invoke-virtual {v3}, LX/3I0;->AnB()LX/2Ri;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0f:LX/2Ri;

    iget-object v0, v3, LX/3I0;->AI4:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2CH;

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0e:LX/2CH;

    invoke-static {v3}, LX/3I0;->AMj(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-static {v0}, LX/3l1;->A00(LX/43H;)LX/8oP;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0o:LX/8oP;

    invoke-static {v3}, LX/4C4;->A0V(LX/3I0;)LX/2tV;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/community/CommunitySubgroupsBottomSheet;->A0T:LX/2tV;

    :cond_0
    return-void
.end method

.method public final A1b()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A00:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/0yU;->A0W(Landroid/content/Context;LX/0fI;)LX/4CY;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A00:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lcom/whatsapp/Hilt_RoundedBottomSheetDialogFragment;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/24i;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/community/Hilt_CommunitySubgroupsBottomSheet;->A01:Z

    :cond_0
    return-void
.end method
