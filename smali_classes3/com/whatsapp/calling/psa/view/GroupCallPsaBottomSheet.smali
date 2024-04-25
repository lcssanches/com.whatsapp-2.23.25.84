.class public final Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;
.super Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/4Qx;

.field public A03:LX/8wE;

.field public final A04:I

.field public final A05:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/calling/psa/view/Hilt_GroupCallPsaBottomSheet;-><init>()V

    const-class v0, Lcom/whatsapp/calling/psa/viewmodel/GroupCallPsaViewModel;

    invoke-static {v0}, LX/0yT;->A1E(Ljava/lang/Class;)LX/8Gz;

    move-result-object v3

    new-instance v2, LX/5yw;

    invoke-direct {v2, p0}, LX/5yw;-><init>(LX/0fI;)V

    new-instance v1, LX/62l;

    invoke-direct {v1, p0}, LX/62l;-><init>(LX/0fI;)V

    new-instance v0, LX/5yx;

    invoke-direct {v0, p0}, LX/5yx;-><init>(LX/0fI;)V

    invoke-static {v2, v0, v1, v3}, LX/4C9;->A0k(LX/8wE;LX/8wE;LX/8wE;LX/8wX;)LX/0nk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A05:LX/6EN;

    const v0, 0x7f0e043d

    iput v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A04:I

    return-void
.end method


# virtual methods
.method public A18()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1526

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b0c4f

    invoke-static {p2, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/4Qx;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A02:LX/4Qx;

    if-eqz v1, :cond_2

    new-instance v0, LX/5Jo;

    invoke-direct {v0, p0}, LX/5Jo;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;)V

    iput-object v0, v1, LX/4Qx;->A00:LX/5Jo;

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    invoke-static {v0}, LX/4C2;->A1I(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {p0}, LX/0fI;->A0V()LX/0t3;

    move-result-object v0

    invoke-static {v0}, LX/0J5;->A00(LX/0t3;)LX/0nm;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet$onViewCreated$2;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet$onViewCreated$2;-><init>(Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;LX/8qC;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v2, v0}, LX/7gl;->A02(LX/8rR;LX/8wG;LX/8oS;LX/6yY;I)LX/8wN;

    return-void

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/calling/psa/view/GroupCallPsaBottomSheet;->A03:LX/8wE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8wE;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
