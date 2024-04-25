.class public final Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;
.super Lcom/whatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/chatlock/Hilt_LeakyCompanionDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;->A00:Z

    return-void
.end method

.method public static final A00(Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "LeakyCompanionDialogFragment_result_key"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "LeakyCompanionDialogFragment_request_key"

    invoke-virtual {v1, v0, v2}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v3, p0, Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;->A00:Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method


# virtual methods
.method public A17()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "LeakyCompanionDialogFragment_result_key"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v1

    const-string v0, "LeakyCompanionDialogFragment_request_key"

    invoke-virtual {v1, v0, v3}, LX/0eh;->A0n(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-boolean v2, p0, Lcom/whatsapp/chatlock/LeakyCompanionDialogFragment;->A00:Z

    :cond_0
    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0198

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070402

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/4Kj;->A0X(Landroid/view/View;)V

    const v1, 0x7f120623

    const/16 v0, 0x91

    invoke-static {p0, v0}, LX/6Kx;->A00(Ljava/lang/Object;I)LX/6Kx;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    const v1, 0x7f12061a

    const/16 v0, 0x92

    invoke-static {p0, v2, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    invoke-static {v2}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0
.end method
