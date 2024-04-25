.class public final Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;
.super Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/Hilt_CrosspostingLinkingDisclosureBottomSheetDialogFragment;


# static fields
.field public static final A07:LX/1vg;


# instance fields
.field public A00:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A01:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A02:LX/451;

.field public A03:LX/2S5;

.field public A04:LX/2sc;

.field public A05:LX/5kb;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1vg;->A0A:LX/1vg;

    sput-object v0, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A07:LX/1vg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/Hilt_CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v1, 0x7f0e098f

    const/4 v0, 0x1

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A18()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    iget-boolean v0, p0, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/5kb;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A04:LX/2sc;

    if-eqz v1, :cond_2

    sget-object v0, LX/1vg;->A0A:LX/1vg;

    invoke-static {v1, v0, v2}, LX/2sc;->A01(LX/2sc;LX/1vg;LX/5kb;)V

    iget-object v1, p0, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A05:LX/5kb;

    if-eqz v1, :cond_1

    const-string v0, "EXIT_LINKING_NUX"

    invoke-virtual {v1, v0}, LX/5kb;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "fbAccountManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string/jumbo v0, "xFamilyUserFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b11b3

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b06d3

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v0, p0, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    iget-object v2, p0, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A01:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/48i;

    invoke-direct {v0, p0, v1}, LX/48i;-><init>(Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/48i;

    invoke-direct {v0, p0, v1}, LX/48i;-><init>(Lcom/whatsapp/xfamily/crossposting/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b08c6

    invoke-static {p2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "CrosspostingLinkingDisclosureBottomSheetDialogFragment Opening Linking disclosure fragment"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    return-void
.end method
