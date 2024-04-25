.class public abstract Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;
.super Lcom/whatsapp/base/WaFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/36V;

.field public A02:LX/5cn;

.field public A03:LX/2Yr;

.field public A04:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0fI;->A0w(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/0yQ;->A0c(LX/0fI;)Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    return-void
.end method

.method public A1D(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "WfacBanBaseFragment/onCreateOptionsMenu/add register new number menu item"

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    const/16 v1, 0x65

    const v0, 0x7f122880

    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public A1E(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-static {p1}, LX/0yL;->A0d(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfacBanBaseFragment/onOptionsItemSelected/option item : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36z;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/16 v0, 0x65

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A04:Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;

    if-nez v1, :cond_0

    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanViewModel;->A0G(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A1K()LX/2Yr;

    move-result-object v0

    iget-object v3, v0, LX/2Yr;->A01:LX/8sg;

    const/4 v2, 0x2

    const-string v1, "REG_NEW_NUMBER_STARTED"

    const v0, 0x20df1df7

    invoke-interface {v3, v1, v0, v2}, LX/8sg;->BJY(Ljava/lang/String;IS)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1K()LX/2Yr;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A03:LX/2Yr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "wfacBanFlowLogger"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
