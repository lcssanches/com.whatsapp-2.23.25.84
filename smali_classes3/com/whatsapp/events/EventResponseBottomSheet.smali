.class public final Lcom/whatsapp/events/EventResponseBottomSheet;
.super Lcom/whatsapp/events/Hilt_EventResponseBottomSheet;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/8oP;

.field public final A03:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/events/Hilt_EventResponseBottomSheet;-><init>()V

    new-instance v0, LX/60H;

    invoke-direct {v0, p0}, LX/60H;-><init>(Lcom/whatsapp/events/EventResponseBottomSheet;)V

    invoke-static {v0}, LX/7Z1;->A01(LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventResponseBottomSheet;->A03:LX/6EN;

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03a7

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/whatsapp/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0a15

    invoke-static {p2, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0a29

    invoke-static {p2, v0}, LX/4C7;->A0R(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/events/EventResponseBottomSheet;->A00:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/events/EventResponseBottomSheet;->A01:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/5gx;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
