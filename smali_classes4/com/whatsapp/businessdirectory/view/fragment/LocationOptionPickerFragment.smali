.class public Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;
.super Lcom/whatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4xg;

.field public A02:LX/5QS;

.field public A03:LX/87v;

.field public A04:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

.field public A05:LX/36d;

.field public final A06:LX/0Op;

.field public final A07:LX/0Op;

.field public final A08:LX/0Op;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/businessdirectory/view/fragment/Hilt_LocationOptionPickerFragment;-><init>()V

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A07:LX/0Op;

    new-instance v2, LX/041;

    invoke-direct {v2}, LX/041;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A08:LX/0Op;

    new-instance v2, LX/03z;

    invoke-direct {v2}, LX/03z;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/8zk;

    invoke-direct {v0, p0, v1}, LX/8zk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, LX/0fI;->BhG(LX/0sP;LX/0Ph;)LX/0Op;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A06:LX/0Op;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e056b

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b16e0

    invoke-static {v5, v0}, LX/4C7;->A0T(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A01:LX/4xg;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    const v0, 0x7f0b1cb9

    invoke-static {v5, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A00:LX/08S;

    const/16 v0, 0x47

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget-object v1, v0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/4NX;

    const/16 v0, 0x48

    invoke-static {p0, v1, v0}, LX/4C3;->A1K(LX/0t3;LX/0Y8;I)V

    iget-object v3, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    const-string v1, "source"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, v2, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A01:LX/87A;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/5Wx;

    invoke-virtual {v0}, LX/5Wx;->A02()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/6p0;

    invoke-direct {v1}, LX/6p0;-><init>()V

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p0;->A0E:Ljava/lang/Integer;

    iput-object v3, v1, LX/6p0;->A0H:Ljava/lang/Integer;

    iput-object v2, v1, LX/6p0;->A09:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/87A;->A04(LX/6p0;)V

    :cond_1
    return-object v5
.end method

.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A19(Landroid/os/Bundle;)V

    new-instance v1, LX/0YU;

    invoke-direct {v1, p0}, LX/0YU;-><init>(LX/0t6;)V

    const-class v0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iput-object v0, p0, Lcom/whatsapp/businessdirectory/view/fragment/LocationOptionPickerFragment;->A04:Lcom/whatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    return-void
.end method
