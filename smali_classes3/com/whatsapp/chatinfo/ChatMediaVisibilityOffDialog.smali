.class public Lcom/whatsapp/chatinfo/ChatMediaVisibilityOffDialog;
.super Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityOffDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "reason"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_0
    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e030f

    invoke-static {v1, v0}, LX/4C5;->A0H(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const v0, 0x7f120b68

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f120b67

    invoke-virtual {v3, v0}, LX/4Kj;->A0Q(I)V

    :goto_1
    invoke-virtual {v3, v2}, LX/4Kj;->A0W(Landroid/view/View;)V

    const v1, 0x7f12149b

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/6L1;

    invoke-direct {v0, v1}, LX/6L1;-><init>(I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Kj;->A0c(LX/0t3;LX/0t5;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1211c7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1211c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
