.class public final Lcom/whatsapp/events/EventInfoBottomSheet;
.super Lcom/whatsapp/events/Hilt_EventInfoBottomSheet;


# instance fields
.field public A00:LX/5JL;

.field public A01:Lcom/whatsapp/WaImageView;

.field public A02:LX/4P6;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/events/Hilt_EventInfoBottomSheet;-><init>()V

    new-instance v0, LX/60F;

    invoke-direct {v0, p0}, LX/60F;-><init>(Lcom/whatsapp/events/EventInfoBottomSheet;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoBottomSheet;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e039c

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v0, p0, Lcom/whatsapp/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v1, p0, Lcom/whatsapp/events/EventInfoBottomSheet;->A00:LX/5JL;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/events/EventInfoBottomSheet;->A03:LX/6EN;

    invoke-static {v0}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {p0, v0, v1, v3}, LX/6Jj;->A00(LX/0t6;Ljava/lang/Object;Ljava/lang/Object;I)LX/0YU;

    move-result-object v1

    const-class v0, LX/4P6;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4P6;

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoBottomSheet;->A02:LX/4P6;

    const v0, 0x7f0b0a1a

    invoke-static {p2, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    invoke-static {p0}, LX/4C5;->A0P(LX/0fI;)LX/0ee;

    move-result-object v2

    const v1, 0x7f0b0a1d

    new-instance v0, Lcom/whatsapp/events/EventInfoFragment;

    invoke-direct {v0}, Lcom/whatsapp/events/EventInfoFragment;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0ee;->A0A(LX/0fI;I)V

    const-string v0, "EVENT_INFO_FRAGMENT"

    invoke-virtual {v2, v0}, LX/0ee;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ee;->A01()V

    iget-object v0, p0, Lcom/whatsapp/events/EventInfoBottomSheet;->A01:Lcom/whatsapp/WaImageView;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v3}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "eventInfoViewModelFactory"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
