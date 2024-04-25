.class public LX/2sV;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, LX/2sV;->A00:Landroid/os/Bundle;

    const-string v0, "dialog_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/2sV;I)Lcom/whatsapp/dialogs/PromptDialogFragment;
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2sV;->A08(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2sV;->A05()Lcom/whatsapp/dialogs/PromptDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Context;LX/2sV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/2sV;->A0A(Z)V

    const v0, 0x7f12149b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2sV;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/2sV;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LX/2sV;->A00:Landroid/os/Bundle;

    const-string/jumbo p0, "title"

    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;LX/2sV;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2sV;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public static A04(Landroid/content/Context;LX/2sV;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/2sV;->A07(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A05()Lcom/whatsapp/dialogs/PromptDialogFragment;
    .locals 2

    new-instance v1, Lcom/whatsapp/dialogs/PromptDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/dialogs/PromptDialogFragment;-><init>()V

    iget-object v0, p0, LX/2sV;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public A06()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, LX/2sV;->A00:Landroid/os/Bundle;

    const-string v0, "is_message_clickable"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A07(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, LX/2sV;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2sV;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "negative_button"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2sV;->A00:Landroid/os/Bundle;

    const-string/jumbo v0, "positive_button"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Z)V
    .locals 2

    iget-object v1, p0, LX/2sV;->A00:Landroid/os/Bundle;

    const-string v0, "cancelable"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
