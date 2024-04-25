.class public final Lcom/whatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;
.super Lcom/whatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;


# instance fields
.field public A00:LX/1Ps;

.field public A01:LX/5Qf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/registration/flashcall/Hilt_FlashCallConsentBottomSheetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const v0, 0x7f0e03e0

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const v0, 0x7f0b0b10

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0b11

    invoke-static {v4, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;->A00:LX/1Ps;

    if-eqz v1, :cond_2

    const/16 v0, 0x18e2

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12227a    # 1.942463E38f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const/16 v0, 0x2d

    invoke-static {v2, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/registration/flashcall/FlashCallConsentBottomSheetFragment;->A01:LX/5Qf;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.WaBaseActivity"

    invoke-static {v2, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4cL;

    const v0, 0x7f0b0b0f

    invoke-static {v4, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/TextEmojiLabel;

    const v0, 0x7f120cd9

    invoke-virtual {v3, v1, v2, v0}, LX/5Qf;->A00(Lcom/whatsapp/TextEmojiLabel;LX/4cL;I)V

    return-object v4

    :cond_1
    const-string v0, "primaryFlashCallUtils"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "abPreChatdProps"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b0b0b

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/3Df;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
