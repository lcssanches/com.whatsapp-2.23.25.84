.class public Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;
.super Lcom/whatsapp/status/Hilt_StatusConfirmMuteDialogFragment;


# instance fields
.field public A00:LX/3KY;

.field public A01:LX/36b;

.field public A02:LX/6FX;

.field public A03:LX/2d2;

.field public A04:LX/5oJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/status/Hilt_StatusConfirmMuteDialogFragment;-><init>()V

    return-void
.end method

.method public static A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;
    .locals 5

    new-instance v4, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;

    invoke-direct {v4}, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;-><init>()V

    invoke-static {p0}, LX/4C2;->A0A(Lcom/whatsapp/jid/Jid;)Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "message_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0yN;->A0B(Ljava/lang/Number;)J

    move-result-wide v1

    const-string v0, "status_item_index"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "psa_campaign_id"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "psa_campaign_ids"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_message_sampled"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v4
.end method

.method public static synthetic A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;)V
    .locals 9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusesfragment/mute status for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    invoke-static {p0, v1}, LX/0yK;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A03:LX/2d2;

    iget-object v0, v0, LX/2d2;->A07:LX/2bF;

    const/4 v8, 0x1

    invoke-virtual {v0, p0, v8}, LX/2bF;->A00(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v3, p1, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/5oJ;

    invoke-virtual {p1}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "status_item_index"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "psa_campaign_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "psa_campaign_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_message_sampled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5oJ;->A0F:LX/472;

    new-instance v1, LX/3iP;

    invoke-direct/range {v1 .. v9}, LX/3iP;-><init>(Lcom/whatsapp/jid/UserJid;LX/5oJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/472;->Biw(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A1M()V

    return-void
.end method


# virtual methods
.method public A19(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A19(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    instance-of v0, v1, LX/6FX;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0fI;->A0N()LX/0fI;

    move-result-object v1

    :cond_0
    check-cast v1, LX/6FX;

    iput-object v1, p0, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/6FX;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1L(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/6FX;

    const/4 v7, 0x1

    invoke-interface {v0, p0, v7}, LX/6C8;->BQ1(Landroidx/fragment/app/DialogFragment;Z)V

    invoke-virtual {p0}, LX/0fI;->A0I()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v1, v0}, LX/4C3;->A0i(Landroid/os/BaseBundle;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A00:LX/3KY;

    invoke-virtual {v0, v4}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v6

    invoke-static {p0}, LX/5Y7;->A03(LX/0fI;)LX/4Kj;

    move-result-object v3

    const v2, 0x7f1212c0

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/36b;

    invoke-static {v0, v6}, LX/36b;->A02(LX/36b;LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p0, v0, v1, v5, v2}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4Kj;->A00:LX/0Vn;

    invoke-virtual {v0, v1}, LX/0Vn;->setTitle(Ljava/lang/CharSequence;)LX/0Vn;

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/36b;

    invoke-static {v0, v6, v2, v5}, LX/36b;->A05(LX/36b;LX/3gO;[Ljava/lang/Object;I)V

    const v1, 0x7f1212bf

    invoke-static {p0}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4Kj;->A0d(Ljava/lang/CharSequence;)V

    const v2, 0x7f122591

    const/16 v1, 0x1d

    new-instance v0, LX/8xq;

    invoke-direct {v0, p0, v1}, LX/8xq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1212be

    const/16 v1, 0x8

    new-instance v0, LX/8y5;

    invoke-direct {v0, v4, v1, p0}, LX/8y5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4Kj;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/0Vn;->create()LX/048;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/whatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/6FX;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/6C8;->BQ1(Landroidx/fragment/app/DialogFragment;Z)V

    return-void
.end method
