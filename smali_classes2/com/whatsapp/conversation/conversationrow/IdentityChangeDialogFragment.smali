.class public Lcom/whatsapp/conversation/conversationrow/IdentityChangeDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;


# instance fields
.field public A00:LX/33R;

.field public A01:LX/3So;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_IdentityChangeDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string/jumbo v0, "participant_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IdentityChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v3

    const v0, 0x7f120f9d

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A1W(LX/3gO;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f122687

    const/4 v1, 0x3

    new-instance v0, LX/49M;

    invoke-direct {v0, v5, v1, p0}, LX/49M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v2, p0, Lcom/whatsapp/base/WaDialogFragment;->A02:LX/1Pt;

    const/16 v1, 0xd08

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    const v2, 0x7f12227e

    if-eqz v0, :cond_0

    const v2, 0x7f12229a

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/49J;

    invoke-direct {v0, v1, v4, p0}, LX/49J;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
