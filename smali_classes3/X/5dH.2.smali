.class public LX/5dH;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5dH;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/5dH;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5dH;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b0826

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/16 v0, 0x10

    :goto_0
    invoke-static {v1, v2, v0}, LX/6GH;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/5dH;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b0826

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/5dH;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;

    instance-of v0, p1, LX/4Kl;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    const v0, 0x7f0b0826

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/expressionstray/stickers/SearchFunStickersBottomSheet;->A0T:LX/6GH;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/7UA;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/5dH;->A00:Ljava/lang/Object;

    check-cast p1, LX/048;

    iget-object v0, p1, LX/048;->A00:LX/0Y2;

    iget-object v1, v0, LX/0Y2;->A0G:Landroid/widget/Button;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/56d;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b0826

    invoke-static {p1, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0}, LX/4C7;->A1K(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void

    :pswitch_4
    iget-object v3, p0, LX/5dH;->A00:Ljava/lang/Object;

    check-cast v3, LX/5pX;

    iget-object v1, v3, LX/5pX;->A08:LX/4CS;

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/5pX;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600d5

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v3, LX/5pX;->A0V:LX/5Xi;

    invoke-virtual {v0}, LX/5Xi;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
