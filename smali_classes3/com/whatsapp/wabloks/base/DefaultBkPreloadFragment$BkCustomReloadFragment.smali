.class public Lcom/whatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;
.super Lcom/whatsapp/wabloks/base/Hilt_DefaultBkPreloadFragment_BkCustomReloadFragment;


# instance fields
.field public A00:LX/1dQ;

.field public A01:Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/wabloks/base/Hilt_DefaultBkPreloadFragment_BkCustomReloadFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e00e0

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0fI;->A0N()LX/0fI;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A0F(LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A01:Lcom/whatsapp/wabloks/base/GenericBkLayoutViewModelWithReload;

    const v0, 0x7f0b09f4

    invoke-static {p2, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const-string v0, "layout_error_status"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const v1, 0x7f121e7e

    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b169b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, LX/6Hj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A00:LX/1dQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1dQ;->A0D()Z

    move-result v0

    const v1, 0x7f1213e2

    if-eqz v0, :cond_0

    const v1, 0x7f120bac

    goto :goto_0

    :cond_2
    const-string v0, "connectivityStateProvider"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
