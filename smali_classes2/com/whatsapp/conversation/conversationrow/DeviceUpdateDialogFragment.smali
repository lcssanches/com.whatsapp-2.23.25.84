.class public Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;
.super Lcom/whatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;


# instance fields
.field public A00:LX/2gR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/conversation/conversationrow/Hilt_DeviceUpdateDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(LX/1fH;)Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;
    .locals 5

    new-instance v4, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;-><init>()V

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p0}, LX/31r;->A00(LX/37v;)LX/1Za;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string/jumbo v0, "participant_jid"

    invoke-static {v3, v2, v0}, LX/0yN;->A0v(Landroid/os/BaseBundle;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    instance-of v0, p0, LX/1h1;

    if-eqz v0, :cond_1

    check-cast p0, LX/1h1;

    iget v1, p0, LX/1h1;->A00:I

    const-string v0, "device_added_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "device_removed_count"

    iget v0, p0, LX/1h1;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v4, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v4

    :cond_1
    instance-of v0, p0, LX/1ge;

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    const-string v1, "device_update_failure"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "participant_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "device_added_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "device_removed_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "device_update_failure"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-gtz v6, :cond_0

    if-gtz v7, :cond_0

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/3A6;->A0C(Z)V

    sget-object v2, LX/1Za;->A00:LX/34x;

    invoke-virtual {v2, v4}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object p1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid chat jid="

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/34x;->A04(Ljava/lang/String;)LX/1Za;

    move-result-object v10

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeviceChangeDialogFragment/onCreateDialog/invalid remote resource jid="

    invoke-static {v0, v9, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/3A6;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/3KY;

    invoke-virtual {v0, p1}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A02:LX/3KY;

    invoke-virtual {v0, v10}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/2uE;

    invoke-static {v0, v5}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_2

    iget-object v4, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A06:LX/472;

    const/4 v1, 0x0

    new-instance v0, LX/3j7;

    invoke-direct {v0, p0, v1, v8}, LX/3j7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v0}, LX/472;->Biw(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0}, LX/0fI;->A1F()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v3, :cond_6

    const v0, 0x7f12214e

    :cond_3
    :goto_1
    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A1W(LX/3gO;I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v1, 0x7f12149b

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    const v1, 0x7f122687

    const/4 v8, 0x0

    new-instance v0, LX/49I;

    invoke-direct {v0, v8, p0, v3}, LX/49I;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/2uE;

    invoke-virtual {v0, v10}, LX/2uE;->A0Z(LX/1Za;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f12227e

    new-instance v7, LX/49A;

    invoke-direct/range {v7 .. v12}, LX/49A;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/2uE;

    invoke-static {v0, v5}, LX/2uE;->A09(LX/2uE;LX/3gO;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_d

    if-ne v6, v0, :cond_8

    if-nez v7, :cond_8

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_7

    const v1, 0x7f121cab

    :goto_4
    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    const v1, 0x7f121caa

    if-eqz v0, :cond_c

    const v1, 0x7f121cac

    goto :goto_4

    :cond_8
    if-ne v7, v0, :cond_a

    if-nez v6, :cond_a

    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_9

    const v1, 0x7f121cae

    goto :goto_4

    :cond_9
    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    const v1, 0x7f121cad

    if-eqz v0, :cond_c

    const v1, 0x7f121caf

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LX/3gO;->A0W()Z

    move-result v0

    if-eqz v0, :cond_b

    const v1, 0x7f121cb1

    goto :goto_4

    :cond_b
    iget-object v0, v2, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zh;

    const v1, 0x7f121cb0

    if-eqz v0, :cond_c

    const v1, 0x7f121cb2

    goto :goto_4

    :cond_c
    invoke-virtual {p0, v2, v1}, Lcom/whatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A1W(LX/3gO;I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    if-ne v6, v0, :cond_e

    if-nez v7, :cond_e

    const v0, 0x7f12153e

    goto/16 :goto_1

    :cond_e
    if-ne v7, v0, :cond_f

    const v0, 0x7f12153f

    if-eqz v6, :cond_3

    :cond_f
    const v0, 0x7f121540

    goto/16 :goto_1

    :cond_10
    invoke-static {v5}, LX/3gO;->A03(LX/3gO;)Lcom/whatsapp/jid/Jid;

    move-result-object v8

    goto/16 :goto_0
.end method
