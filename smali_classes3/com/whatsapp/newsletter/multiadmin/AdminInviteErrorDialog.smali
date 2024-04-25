.class public final Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;
.super Lcom/whatsapp/base/WaDialogFragment;


# instance fields
.field public A00:LX/8o2;

.field public final A01:LX/6EN;

.field public final A02:LX/6EN;

.field public final A03:LX/6EN;

.field public final A04:LX/6EN;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/base/WaDialogFragment;-><init>()V

    const-string v0, "arg_dialog_message"

    sget-object v2, LX/5C0;->A02:LX/5C0;

    invoke-static {p0, v0, v2}, LX/63B;->A00(LX/0fI;Ljava/lang/String;LX/5C0;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/6EN;

    new-instance v0, LX/63T;

    invoke-direct {v0, p0}, LX/63T;-><init>(LX/0fI;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/6EN;

    sget-object v1, LX/1vU;->A05:LX/1vU;

    new-instance v0, LX/649;

    invoke-direct {v0, p0, v1}, LX/649;-><init>(LX/0fI;Ljava/lang/Enum;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/6EN;

    const-string v1, "arg_caption"

    new-instance v0, LX/63A;

    invoke-direct {v0, p0, v1}, LX/63A;-><init>(LX/0fI;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/7Z1;->A00(LX/5C0;LX/8wE;)LX/6EN;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/6EN;

    return-void
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/8o2;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/base/Hilt_WaDialogFragment;->A1I(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/8o2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/8o2;

    if-eqz v0, :cond_1

    check-cast v1, LX/8o2;

    :goto_0
    iput-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/8o2;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/6EN;

    invoke-static {v0}, LX/4C9;->A0z(LX/6EN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/6EN;

    invoke-interface {v0}, LX/6EN;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1220b1

    const/16 v0, 0x18f

    invoke-static {p0, v3, v0, v1}, LX/4Kj;->A02(LX/0t3;LX/4Kj;II)V

    const v2, 0x7f122591

    const/16 v1, 0xd1

    new-instance v0, LX/8zT;

    invoke-direct {v0, p0, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Kj;->A0Z(LX/0t3;LX/0t5;I)V

    :goto_0
    invoke-static {v3}, LX/4C5;->A0O(LX/0Vn;)LX/048;

    move-result-object v0

    return-object v0

    :cond_0
    const v2, 0x7f12149b

    const/16 v1, 0xd2

    new-instance v0, LX/8zT;

    invoke-direct {v0, p0, v1}, LX/8zT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v0, v2}, LX/4Kj;->A0a(LX/0t3;LX/0t5;I)V

    goto :goto_0
.end method
