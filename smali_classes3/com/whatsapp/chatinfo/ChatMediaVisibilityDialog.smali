.class public Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;
.super Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5Jr;

.field public A03:LX/1Za;

.field public A04:LX/1N6;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/5Jr;)V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/Hilt_ChatMediaVisibilityDialog;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A02:LX/5Jr;

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chatJid"

    invoke-static {v1, v0}, LX/4C3;->A0h(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1Za;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Chat jid must be passed to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A03:LX/1Za;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A04:LX/1N6;

    invoke-virtual {v0}, LX/1N6;->A0F()LX/2u0;

    move-result-object v0

    iget v2, v0, LX/2u0;->A01:I

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A05:Z

    iget-object v1, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A04:LX/1N6;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A03:LX/1Za;

    invoke-static {v0, v1}, LX/1N6;->A00(Lcom/whatsapp/jid/Jid;LX/1N6;)LX/2u0;

    move-result-object v0

    iget v0, v0, LX/2u0;->A01:I

    iput v0, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A00:I

    iput v0, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A01:I

    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A05:Z

    const v1, 0x7f12094f

    if-eqz v0, :cond_0

    const v1, 0x7f120950

    :cond_0
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v5, v4

    const v1, 0x7f122504

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const v1, 0x7f1213cb

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    iget v0, p0, Lcom/whatsapp/chatinfo/ChatMediaVisibilityDialog;->A00:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e030f

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120640

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/4Kj;->A0W(Landroid/view/View;)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v1

    iget-object v0, v2, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1, v5, v4}, LX/0Vn;->A0H(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;I)LX/0Vn;

    const v1, 0x7f12149b

    const/16 v0, 0x7b

    invoke-static {p0, v2, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    const v0, 0x7f122591

    invoke-virtual {v2, p0, v3, v0}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0
.end method
