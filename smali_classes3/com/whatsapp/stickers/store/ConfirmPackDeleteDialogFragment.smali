.class public Lcom/whatsapp/stickers/store/ConfirmPackDeleteDialogFragment;
.super Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;


# instance fields
.field public A00:LX/2u9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_ConfirmPackDeleteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pack_id"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "pack_name"

    invoke-static {v1, v0}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, LX/6IL;

    invoke-direct {v5, v0, v2, p0}, LX/6IL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const v3, 0x7f121ee0

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v6, v1, v0, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f1225d8

    invoke-static {v5, v4, v0}, LX/4C2;->A0w(Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
