.class public Lcom/whatsapp/blocklist/UnblockDialogFragment;
.super Lcom/whatsapp/blocklist/Hilt_UnblockDialogFragment;


# instance fields
.field public A00:LX/6BC;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/blocklist/Hilt_UnblockDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/6BC;Ljava/lang/String;IZ)Lcom/whatsapp/blocklist/UnblockDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/blocklist/UnblockDialogFragment;-><init>()V

    iput-object p0, v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/6BC;

    iput-boolean p3, v2, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v6

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A00:LX/6BC;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x3

    new-instance v1, LX/6IQ;

    invoke-direct {v1, v6, v0, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, LX/0Vn;->A08(I)LX/0Vn;

    :cond_0
    const v0, 0x7f1220fc

    invoke-static {v3, v1, v2, v0}, LX/4C8;->A15(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    iget-boolean v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/6K2;

    invoke-direct {v0, v6, v1}, LX/6K2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Vn;->A0J(Landroid/content/DialogInterface$OnKeyListener;)LX/0Vn;

    :cond_1
    invoke-virtual {v2}, LX/0Vn;->create()LX/048;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/blocklist/UnblockDialogFragment;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_2
    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/6Hh;->A00(Ljava/lang/Object;I)LX/6Hh;

    move-result-object v3

    goto :goto_0
.end method
