.class public abstract Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;
.super Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A01:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A02:Lcom/whatsapp/ListItemWithLeftIcon;

.field public A03:Lcom/whatsapp/WaTextView;

.field public A04:Lcom/whatsapp/WaTextView;

.field public A05:Lcom/whatsapp/wds/components/button/WDSButton;

.field public A06:Lcom/whatsapp/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e0705

    invoke-static {p2, p3, v0, v1}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A18()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/whatsapp/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/whatsapp/WaTextView;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/whatsapp/wds/components/button/WDSButton;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    return-void
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1425

    invoke-static {p2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1423

    invoke-static {p2, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1424

    invoke-static {p2, v0}, LX/4C8;->A0q(Landroid/view/View;I)Lcom/whatsapp/wds/components/button/WDSButton;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    const v0, 0x7f0b1420

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b1421

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b1422

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:Lcom/whatsapp/ListItemWithLeftIcon;

    const v0, 0x7f0b141f

    invoke-static {p2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    instance-of v0, p0, Lcom/whatsapp/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    iput-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:Lcom/whatsapp/WaTextView;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:Lcom/whatsapp/wds/components/button/WDSButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:Lcom/whatsapp/WaTextView;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5df;->A06(Landroid/view/View;Z)V

    return-void

    :cond_2
    const/16 v2, 0x8

    const/16 v1, 0x18

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v0}, LX/0ZE;->A07(Landroid/widget/TextView;IIII)V

    goto :goto_0
.end method
