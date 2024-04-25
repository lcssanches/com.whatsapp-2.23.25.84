.class public final synthetic LX/3An;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3An;->A01:Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;

    iput-object p1, p0, LX/3An;->A00:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v2, p0, LX/3An;->A01:Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;

    iget-object v1, p0, LX/3An;->A00:Landroid/app/Dialog;

    const v0, 0x7f0b0826

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0p:Z

    new-instance v0, LX/15V;

    invoke-direct {v0, v2}, LX/15V;-><init>(Lcom/whatsapp/contact/contactform/ContactFormBottomSheetFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(LX/7UA;)V

    :cond_0
    return-void
.end method
