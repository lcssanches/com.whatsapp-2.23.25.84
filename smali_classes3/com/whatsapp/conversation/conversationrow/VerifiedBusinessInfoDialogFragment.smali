.class public Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;


# instance fields
.field public A00:LX/3Gv;

.field public A01:LX/32k;

.field public A02:LX/46s;

.field public A03:LX/3Ru;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_VerifiedBusinessInfoDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0fI;->A06:Landroid/os/Bundle;

    const-string v0, "system_action"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0}, LX/5Y7;->A02(LX/0fI;)LX/4Kj;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/VerifiedBusinessInfoDialogFragment;->A01:LX/32k;

    invoke-static {v1, v3, v0, v2}, LX/4Kj;->A00(Landroid/content/Context;LX/4Kj;LX/32k;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4Kj;->A0e(Z)V

    const v2, 0x7f122687

    const/4 v1, 0x3

    new-instance v0, LX/6IZ;

    invoke-direct {v0, p0, v4, v1}, LX/6IZ;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f12149b

    const/16 v0, 0x47

    invoke-static {v3, p0, v0, v1}, LX/4Kj;->A06(LX/4Kj;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method
