.class public Lcom/whatsapp/backup/encryptedbackup/ConfirmDisableFragment;
.super Lcom/whatsapp/base/WaFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/base/WaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A16(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0384

    invoke-static {p2, p3, v0}, LX/001;->A0U(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A1B(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, LX/0fI;->A19(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0fI;->A0B(LX/0fI;)LX/0V7;

    move-result-object v3

    const v0, 0x7f0b0642

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/0xW;

    invoke-direct {v0, v3, v1}, LX/0xW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5Yw;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b0641

    invoke-static {p2, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/0xW;

    invoke-direct {v0, v3, v1}, LX/0xW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/5Yw;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
