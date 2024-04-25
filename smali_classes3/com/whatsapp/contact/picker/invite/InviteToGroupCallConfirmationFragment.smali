.class public Lcom/whatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;
.super Lcom/whatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/contact/picker/invite/Hilt_InviteToGroupCallConfirmationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "peer_id"

    invoke-static {v1, v0}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    const-string v0, "null peer jid"

    invoke-static {v6, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v7

    invoke-static {v7}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v5

    iget-object v1, p0, Lcom/whatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A01:LX/36b;

    iget-object v0, p0, Lcom/whatsapp/contact/picker/invite/InviteToGroupCallConfirmationFragment;->A00:LX/3KY;

    invoke-virtual {v0, v6}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-static {v1, v0}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12106f

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    const v2, 0x7f12106d

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/5bn;->A07(Landroid/content/Context;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yU;->A09(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v2, 0x7f12106e

    const/16 v1, 0x9

    new-instance v0, LX/6IQ;

    invoke-direct {v0, v6, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2, v0}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v1, 0x7f122591

    const/16 v0, 0x42

    invoke-static {v5, p0, v0, v1}, LX/6Hh;->A01(LX/0Vn;Ljava/lang/Object;II)V

    invoke-virtual {v5}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
