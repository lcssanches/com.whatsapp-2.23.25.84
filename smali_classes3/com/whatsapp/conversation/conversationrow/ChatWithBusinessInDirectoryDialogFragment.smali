.class public Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/5sK;

.field public A01:LX/3Gv;

.field public A02:LX/2NU;

.field public A03:LX/208;

.field public A04:LX/3Ru;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_ChatWithBusinessInDirectoryDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Z)Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_conversation_stared_by_me"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_conversation_stared_by_me"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Z

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0523

    invoke-static {v1, v0}, LX/4C6;->A0I(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Z

    const v1, 0x7f12023d

    if-eqz v0, :cond_0

    const v1, 0x7f1207e4

    :cond_0
    const v0, 0x7f0b1048

    invoke-static {v4, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1b26

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0360

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b035f

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0364

    invoke-static {v4, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A05:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/4Kj;->A0X(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Kj;->A0e(Z)V

    invoke-virtual {v1}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b035f

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A04:LX/3Ru;

    const-string v1, "security-and-privacy"

    const-string v0, "how-to-select-a-location-when-looking-for-businesses-nearby"

    invoke-virtual {v2, v1, v0}, LX/3Ru;->A03(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, p0, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A01:LX/3Gv;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/3Gv;->Bj5(Landroid/content/Context;Landroid/net/Uri;LX/37v;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void

    :cond_1
    const v0, 0x7f0b0360

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A02:LX/2NU;

    const/16 v0, 0x9

    iput v0, v1, LX/2NU;->A00:I

    iget-object v0, v1, LX/2NU;->A01:Ljava/util/Random;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v1, LX/2NU;->A01:Ljava/util/Random;

    :cond_2
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/ChatWithBusinessInDirectoryDialogFragment;->A00:LX/5sK;

    invoke-virtual {v0}, LX/5sK;->A04()Ljava/lang/Object;

    invoke-virtual {p0}, LX/0fI;->A0H()Landroid/content/Context;

    const-string v0, "businessDirectoryStatusActivity"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
