.class public Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;
.super Lcom/whatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/6BZ;

.field public A02:LX/2tf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "convo_jid"

    invoke-static {v1, p0, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "new_jid"

    invoke-static {v1, p1, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string v0, "old_display_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1I(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;->A1I(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/6BZ;

    iput-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/6BZ;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement ChangeNumberNotificationDialogListener"

    invoke-static {v0, v1}, LX/4C3;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    :try_start_0
    const-string v0, "convo_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v0, "new_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/352;->A07(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10
    :try_end_0
    .catch LX/1yn; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "old_display_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "UNKNOWN"

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/3KY;

    invoke-virtual {v0, v10}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    iget-object v1, v0, LX/3gO;->A0G:LX/2ku;

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {v1}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5Y7;->A00(Landroid/content/Context;)LX/4Kj;

    move-result-object v4

    const/16 v1, 0xc

    new-instance v6, LX/6I6;

    invoke-direct {v6, v1}, LX/6I6;-><init>(I)V

    const/16 v1, 0xa

    new-instance v3, LX/6IQ;

    invoke-direct {v3, v0, v1, p0}, LX/6IQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/5ee;

    invoke-direct {v2, p0, v0, v9}, LX/5ee;-><init>(Lcom/whatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/3gO;Z)V

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v9, :cond_1

    const v3, 0x7f1205c1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v8, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f12149c

    invoke-virtual {v4, v0, v6}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    :goto_0
    invoke-virtual {v4}, LX/0Vn;->create()LX/048;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_1
    const v3, 0x7f1205cb

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v1

    aput-object v7, v1, v8

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f122591

    invoke-virtual {v4, v0, v6}, LX/0Vn;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f1200fe

    invoke-virtual {v4, v0, v2}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    const v7, 0x7f1205c1

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/base/WaDialogFragment;->A01:LX/36W;

    invoke-static {v0}, LX/39X;->A02(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v8, v7}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f120e2c

    invoke-virtual {v4, v0, v6}, LX/0Vn;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/0Vn;

    const v0, 0x7f1205c3

    invoke-virtual {v4, v3, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_0

    :cond_3
    const v1, 0x7f1205cc

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v7, v0, v8, v1}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Vn;->A0N(Ljava/lang/CharSequence;)LX/0Vn;

    const v0, 0x7f121ce1

    invoke-virtual {v4, v3, v0}, LX/4Kj;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1200fe

    invoke-static {v2, v6, v4, v0}, LX/4C8;->A15(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/0Vn;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
