.class public Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;
.super Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/3dV;

.field public A02:LX/36V;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/businessapisearch/view/fragment/Hilt_BusinessAPINUXBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x7f0e03ec

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060bf6

    invoke-static {v1, v0}, LX/0ZW;->A08(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Zj;->A0C(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    const v0, 0x7f0b035c

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b11e0

    invoke-static {v3, v0}, LX/0yS;->A0D(Landroid/view/View;I)Lcom/whatsapp/TextEmojiLabel;

    move-result-object v8

    const-string v0, "https://faq.whatsapp.com/530309022405692/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v11, "learn-more"

    iget-object v7, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A01:LX/3dV;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12021e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A00:LX/3Gv;

    iget-object v9, p0, Lcom/whatsapp/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;->A02:LX/36V;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {v7, v10, v8, v6}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v9, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v4 .. v11}, LX/5e9;->A0D(Landroid/content/Context;Landroid/net/Uri;LX/3Gv;LX/3dV;Lcom/whatsapp/TextEmojiLabel;LX/36V;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b11d7

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v2, p0, v0}, LX/5h4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A1Z(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(Z)V

    return-void
.end method
