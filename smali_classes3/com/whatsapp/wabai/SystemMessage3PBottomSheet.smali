.class public final Lcom/whatsapp/wabai/SystemMessage3PBottomSheet;
.super Lcom/whatsapp/wabai/Hilt_SystemMessage3PBottomSheet;


# instance fields
.field public A00:LX/2oA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/wabai/Hilt_SystemMessage3PBottomSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A1B(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b1a98

    invoke-static {p2, v0}, LX/0yO;->A0B(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5h2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
