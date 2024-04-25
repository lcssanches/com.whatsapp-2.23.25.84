.class public final Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;
.super Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFullscreenFragment;

# interfaces
.implements LX/419;


# instance fields
.field public A00:LX/6Dw;

.field public final A01:LX/1Za;

.field public final A02:LX/322;


# direct methods
.method public constructor <init>(LX/1Za;LX/322;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/datasharingdisclosure/ui/Hilt_ConsumerMarketingDisclosureFullscreenFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A01:LX/1Za;

    iput-object p2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A02:LX/322;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03f8

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    const v0, 0x7f15027a

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1O(II)V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A01:LX/1Za;

    sget-object v1, LX/5Bo;->A02:LX/5Bo;

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A02:LX/322;

    invoke-static {v2, v0, v1}, LX/21G;->A00(LX/1Za;LX/322;LX/5Bo;)Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A00:LX/6Dw;

    if-eqz v0, :cond_0

    iput-object v0, v2, Lcom/whatsapp/datasharingdisclosure/ui/DisclosureFragment;->A04:LX/6Dw;

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0T()LX/0eh;

    move-result-object v0

    new-instance v1, LX/0ee;

    invoke-direct {v1, v0}, LX/0ee;-><init>(LX/0eh;)V

    const v0, 0x7f0b0b72

    invoke-virtual {v1, v2, v0}, LX/0ee;->A0A(LX/0fI;I)V

    invoke-virtual {v1}, LX/0ee;->A03()V

    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    const v0, 0x7f060a10

    invoke-static {v0, v1}, LX/5dr;->A02(ILandroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public BkS(LX/6Dw;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/datasharingdisclosure/ui/ConsumerMarketingDisclosureFullscreenFragment;->A00:LX/6Dw;

    return-void
.end method
