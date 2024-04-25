.class public Lcom/whatsapp/dialogs/AudioVideoBottomSheetDialogFragment;
.super Lcom/whatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;

# interfaces
.implements LX/6Af;


# instance fields
.field public A00:LX/6Dx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/6Dx;

    return-void
.end method

.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e00c3

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b01b2

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1c97

    invoke-static {v3, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/0yN;->A0y(Landroid/view/View;Ljava/lang/Object;I)V

    return-object v3
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/dialogs/Hilt_AudioVideoBottomSheetDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6Dx;

    if-eqz v0, :cond_0

    check-cast p1, LX/6Dx;

    iput-object p1, p0, Lcom/whatsapp/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/6Dx;

    return-void

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activity must implement "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6Dx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0J(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
