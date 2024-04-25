.class public Lcom/whatsapp/invites/RevokeInviteDialogFragment;
.super Lcom/whatsapp/invites/Hilt_RevokeInviteDialogFragment;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36b;

.field public A02:LX/6CO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/invites/Hilt_RevokeInviteDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;LX/1fM;)Lcom/whatsapp/invites/RevokeInviteDialogFragment;
    .locals 5

    new-instance v4, Lcom/whatsapp/invites/RevokeInviteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/invites/RevokeInviteDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/0yP;->A0f(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "invite_row_id"

    iget-wide v0, p1, LX/37v;->A1L:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v4
.end method


# virtual methods
.method public A0b()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A0b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/6CO;

    return-void
.end method

.method public A1I(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/whatsapp/invites/Hilt_RevokeInviteDialogFragment;->A1I(Landroid/content/Context;)V

    instance-of v0, p1, LX/6CO;

    if-eqz v0, :cond_0

    check-cast p1, LX/6CO;

    iput-object p1, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A02:LX/6CO;

    :cond_0
    return-void
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, LX/0fI;->A0R()LX/03u;

    move-result-object v3

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A00:LX/3KY;

    invoke-virtual {v0, v2}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v6, LX/6IQ;

    invoke-direct {v6, v2, v0, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    const v4, 0x7f121bb8

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/invites/RevokeInviteDialogFragment;->A01:LX/36b;

    invoke-static {v0, v1}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v4}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f121bae

    invoke-static {v6, v5, v0}, LX/4C2;->A0w(Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    invoke-virtual {v5}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
