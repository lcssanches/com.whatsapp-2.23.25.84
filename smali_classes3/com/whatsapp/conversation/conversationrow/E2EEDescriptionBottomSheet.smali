.class public Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;

# interfaces
.implements LX/6Af;


# static fields
.field public static A04:Z


# instance fields
.field public A00:I

.field public A01:LX/3Gv;

.field public A02:LX/1Pt;

.field public A03:LX/2yj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_E2EEDescriptionBottomSheet;-><init>()V

    return-void
.end method

.method public static A00(I)Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;
    .locals 3

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0361

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-string v1, "entry_point"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1Pt;

    const/16 v0, 0x13f7

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v6

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1Pt;

    const/16 v0, 0x1305

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A02:LX/1Pt;

    const/16 v0, 0x1306

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v5

    const v0, 0x7f0b08f9

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v6, :cond_0

    if-eqz v3, :cond_0

    const v0, 0x7f1203e7

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const v0, 0x7f0b08f8

    invoke-static {p2, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const/16 v1, 0x8

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    const v0, 0x7f0b08fb

    invoke-static {p2, v0, v1}, LX/4C2;->A17(Landroid/view/View;II)V

    const v0, 0x7f0b0901

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07049e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-virtual {v6, v0, v5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b08e7

    invoke-static {p2, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f07048a

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f080c1e

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v0, 0x7f0b08ea

    invoke-static {p2, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08ec

    invoke-static {p2, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08eb

    invoke-static {p2, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08e9

    invoke-static {p2, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08e8

    invoke-static {p2, v0}, LX/4C8;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1c(Lcom/whatsapp/WaImageView;)V

    const v0, 0x7f0b08f5

    invoke-static {p2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/whatsapp/WaTextView;)V

    const v0, 0x7f0b08f7

    invoke-static {p2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/whatsapp/WaTextView;)V

    const v0, 0x7f0b08f6

    invoke-static {p2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/whatsapp/WaTextView;)V

    const v0, 0x7f0b08f4

    invoke-static {p2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/whatsapp/WaTextView;)V

    const v0, 0x7f0b08f3

    invoke-static {p2, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A1d(Lcom/whatsapp/WaTextView;)V

    :cond_1
    sget-boolean v0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A04:Z

    if-eqz v0, :cond_4

    const v0, 0x7f121247

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f121246

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b08ec

    invoke-static {p2, v0, v1}, LX/4C4;->A19(Landroid/view/View;II)V

    const v0, 0x7f0b08f7

    invoke-static {p2, v0, v1}, LX/4C4;->A19(Landroid/view/View;II)V

    const v0, 0x7f0b08e8

    invoke-static {p2, v0, v1}, LX/4C4;->A19(Landroid/view/View;II)V

    const v0, 0x7f0b08f3

    invoke-static {p2, v0, v1}, LX/4C4;->A19(Landroid/view/View;II)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A03:LX/2yj;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2yj;->A00(II)V

    iput v2, p0, Lcom/whatsapp/conversation/conversationrow/E2EEDescriptionBottomSheet;->A00:I

    :cond_3
    const v0, 0x7f0b08ed

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b08fb

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/5gv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_4
    if-ne v1, v2, :cond_2

    const v0, 0x7f1203e9

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1203e8

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1L(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/5dH;

    invoke-direct {v0, p0, v1}, LX/5dH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final A1c(Lcom/whatsapp/WaImageView;)V
    .locals 2

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final A1d(Lcom/whatsapp/WaTextView;)V
    .locals 6

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070498

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070497

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070499

    invoke-static {v0, v2, v1}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/4C7;->A03(Landroid/content/res/Resources;II)I

    move-result v2

    const v1, 0x7f1501da

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v5, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method
