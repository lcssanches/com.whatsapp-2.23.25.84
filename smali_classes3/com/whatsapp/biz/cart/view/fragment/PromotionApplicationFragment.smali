.class public final Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;
.super Lcom/whatsapp/biz/cart/view/fragment/Hilt_PromotionApplicationFragment;


# instance fields
.field public A00:Lcom/google/android/material/textfield/TextInputLayout;

.field public A01:LX/2US;

.field public A02:LX/4NZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/biz/cart/view/fragment/Hilt_PromotionApplicationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v2, p0, LX/0fI;->A0E:LX/0fI;

    if-nez v2, :cond_0

    move-object v2, p0

    :cond_0
    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v0, "business.jid.arg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/2US;

    if-eqz v1, :cond_7

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2US;->A00(Lcom/whatsapp/jid/UserJid;)LX/5S6;

    move-result-object v1

    new-instance v0, LX/5jM;

    invoke-direct {v0, v1}, LX/5jM;-><init>(LX/5S6;)V

    invoke-static {v0, v2}, LX/4C9;->A0l(LX/0vx;LX/0t6;)LX/0YU;

    move-result-object v1

    const-class v0, LX/4NZ;

    invoke-virtual {v1, v0}, LX/0YU;->A01(Ljava/lang/Class;)LX/0V7;

    move-result-object v0

    check-cast v0, LX/4NZ;

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/4NZ;

    const v0, 0x7f0b0d4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v2, p0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_1

    const v1, 0x7f121003

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A00:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/6Kr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-object v3, v1

    :cond_2
    const v0, 0x7f0b019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v3, p0, v0}, LX/5hW;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/4NZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4NZ;->A01:LX/5S6;

    iget-object v2, v0, LX/5S6;->A08:LX/4NX;

    new-instance v1, LX/64m;

    invoke-direct {v1, p0}, LX/64m;-><init>(Lcom/whatsapp/biz/cart/view/fragment/PromotionApplicationFragment;)V

    const/4 v0, 0x5

    invoke-static {p0, v2, v1, v0}, LX/4C2;->A1G(LX/0t3;LX/0Y8;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b019a

    invoke-static {p2, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    const/16 v1, 0x20

    const/16 v0, 0x8

    if-ne v2, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b05bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto/16 :goto_0
.end method
