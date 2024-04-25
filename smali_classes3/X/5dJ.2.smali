.class public LX/5dJ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/5dJ;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5dJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/5dJ;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/5dJ;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5dJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/dialogs/PromptDialogFragment;

    iget-object v0, p0, LX/5dJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/0yQ;->A1D(Landroid/widget/TextView;)V

    iget-object v0, v2, Lcom/whatsapp/dialogs/PromptDialogFragment;->A00:LX/36V;

    invoke-static {v1, v0}, LX/0yS;->A0t(Landroid/widget/TextView;LX/36V;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LX/5dJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/RoundedBottomSheetDialogFragment;

    iget-object v1, p0, LX/5dJ;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    const v0, 0x7f0b0826

    invoke-static {v1, v0}, LX/0Hs;->A00(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/RoundedBottomSheetDialogFragment;->A1Z(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/5dJ;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, p0, LX/5dJ;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/authentication/FingerprintBottomSheet;->A01(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/whatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
