.class public Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;
.super Lcom/whatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContainerFragment;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/0QC;

.field public A02:LX/8n7;

.field public A03:LX/8oP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/wabloks/ui/bottomsheet/Hilt_BkBottomSheetContainerFragment;-><init>()V

    return-void
.end method

.method public static A00(Z)Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    invoke-direct {v2}, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restore_saved_instance"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x7f0e094a

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1d30

    invoke-static {v4, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:LX/0QC;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0QC;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0QC;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v3, LX/0fI;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/0ee;->A0E(LX/0fI;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0ee;->A01()V

    :cond_0
    return-object v4
.end method

.method public A1A(Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v1, "restore_saved_instance"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v0

    invoke-virtual {v0}, LX/03u;->getSupportFragmentManager()LX/0eh;

    move-result-object v1

    new-instance v0, LX/0ee;

    invoke-direct {v0, v1}, LX/0ee;-><init>(LX/0eh;)V

    invoke-virtual {v0, p0}, LX/0ee;->A07(LX/0fI;)V

    invoke-virtual {v0}, LX/0ee;->A02()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1A(Landroid/os/Bundle;)V

    return-void
.end method

.method public A1c(LX/0QC;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A01:LX/0QC;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/8n7;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wabloks/ui/WaBloksActivity;

    iget-object v1, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A02:LX/8n7;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8n7;->B2f()LX/8mc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/wabloks/ui/WaBloksActivity;->A01:LX/7Rk;

    invoke-static {v0, v1}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;->A03:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9RN;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/36k;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9RN;->A00(Landroid/content/Context;)LX/9R1;

    sget-object v1, LX/9R1;->A01:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
