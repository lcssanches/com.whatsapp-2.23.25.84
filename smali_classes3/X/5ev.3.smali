.class public final synthetic LX/5ev;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b0826

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A05(Landroid/view/View;)V

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R(I)V

    invoke-static {v2, v1}, LX/4C5;->A1E(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method
