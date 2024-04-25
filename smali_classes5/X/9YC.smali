.class public LX/9YC;
.super Ljava/lang/Object;

# interfaces
.implements LX/9jH;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/37u;

.field public final synthetic A02:LX/9QF;

.field public final synthetic A03:LX/9iT;

.field public final synthetic A04:LX/37v;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/37u;LX/9QF;LX/9iT;LX/37v;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/9YC;->A02:LX/9QF;

    iput-object p1, p0, LX/9YC;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/9YC;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/9YC;->A01:LX/37u;

    iput-object p5, p0, LX/9YC;->A04:LX/37v;

    iput-object p4, p0, LX/9YC;->A03:LX/9iT;

    iput-boolean p7, p0, LX/9YC;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRd()V
    .locals 3

    iget-object v2, p0, LX/9YC;->A02:LX/9QF;

    iget-object v1, p0, LX/9YC;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9YC;->A01:LX/37u;

    invoke-virtual {v2, v1, v0}, LX/9QF;->A00(Landroid/content/Context;LX/37u;)V

    return-void
.end method

.method public onSuccess()V
    .locals 14

    iget-object v3, p0, LX/9YC;->A02:LX/9QF;

    iget-object v4, p0, LX/9YC;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/9YC;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/9YC;->A01:LX/37u;

    iget-object v2, p0, LX/9YC;->A04:LX/37v;

    iget-object v1, p0, LX/9YC;->A03:LX/9iT;

    iget-boolean v0, p0, LX/9YC;->A06:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    const/4 v8, 0x0

    :goto_0
    new-instance v12, LX/9e4;

    invoke-direct {v12, v3, v1}, LX/9e4;-><init>(LX/9QF;LX/9iT;)V

    iget-object v0, v7, LX/37u;->A0C:LX/1Za;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/9QF;->A00:LX/3dV;

    invoke-virtual {v1}, LX/3dV;->A0d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121adb

    invoke-virtual {v1, v5, v0}, LX/3dV;->A0L(II)V

    iget-object v0, v3, LX/9QF;->A0D:LX/472;

    iget-object v4, v3, LX/9QF;->A01:LX/2tf;

    iget-object v6, v3, LX/9QF;->A05:LX/2iI;

    iget-object v10, v3, LX/9QF;->A0A:LX/9QS;

    iget-object v11, v3, LX/9QF;->A0B:LX/38G;

    iget-object v5, v3, LX/9QF;->A03:LX/3S5;

    iget-object v9, v3, LX/9QF;->A09:LX/9QT;

    const/16 v13, 0xf

    new-instance v3, LX/9DK;

    invoke-direct/range {v3 .. v13}, LX/9DK;-><init>(LX/2tf;LX/3S5;LX/2iI;LX/37u;Lcom/whatsapp/jid/UserJid;LX/9QT;LX/9QS;LX/38G;Ljava/lang/Runnable;I)V

    invoke-static {v3, v0}, LX/0yR;->A1A(LX/7iy;LX/472;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/9QF;->A0A:LX/9QS;

    iget-object v0, v7, LX/37u;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9QS;->A0F(Ljava/lang/String;)LX/9Os;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/37u;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Os;->A01(Ljava/lang/String;)LX/9kY;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/9QF;->A00:LX/3dV;

    const v0, 0x7f121adb

    invoke-virtual {v1, v5, v0}, LX/3dV;->A0L(II)V

    invoke-interface {v2}, LX/9kY;->B9Y()LX/9jF;

    move-result-object v2

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    new-instance v1, LX/9Xt;

    invoke-direct {v1, v7, v3, v12}, LX/9Xt;-><init>(LX/37u;LX/9QF;Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v7, v1}, LX/9jF;->BhO(Landroid/app/Activity;LX/37u;LX/9iR;)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/37v;->A0m()LX/1Za;

    move-result-object v0

    invoke-static {v0}, LX/352;->A02(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    goto :goto_0

    :cond_3
    iget-object v5, v3, LX/9QF;->A07:LX/9WP;

    iget-object v0, v5, LX/9WP;->A0B:LX/9QS;

    invoke-virtual {v0}, LX/9QS;->A0G()LX/9kY;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9kY;->B7E(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "No Intent to start send payment to Collect Request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "extra_referral_screen"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, LX/37u;->A0C:LX/1Za;

    if-eqz v0, :cond_6

    const-string v1, "extra_request_message_key"

    iget-object v0, v7, LX/37u;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_conversation_message_type"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v7, LX/37u;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "extra_request_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v2, v7, LX/37u;->A0C:LX/1Za;

    invoke-static {v2}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_a

    invoke-static {v3, v2, v1}, LX/0yM;->A0r(Landroid/content/Intent;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    iget-object v0, v7, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v7, LX/37u;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "extra_transaction_id"

    iget-object v0, v7, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string v1, "extra_transaction_type"

    iget v0, v7, LX/37u;->A03:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v7, LX/37u;->A0A:LX/1OA;

    if-eqz v0, :cond_8

    invoke-static {}, LX/3W9;->A00()LX/3W9;

    move-result-object v2

    invoke-virtual {v0}, LX/1OA;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paymentHandle"

    invoke-static {v2, v1, v0}, LX/908;->A0H(LX/8nt;Ljava/lang/Object;Ljava/lang/String;)LX/7si;

    move-result-object v1

    const-string v0, "extra_payment_handle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v7, LX/37u;->A0A:LX/1OA;

    invoke-virtual {v0}, LX/1OA;->A0J()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v0, v7, LX/37u;->A08:LX/3DR;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/9WP;->A0A:LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A01()LX/47M;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/9WP;->A06:LX/36W;

    iget-object v0, v7, LX/37u;->A08:LX/3DR;

    invoke-interface {v2, v1, v0}, LX/47M;->B2I(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    invoke-static {v4}, LX/3Gv;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/4cN;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/4cN;->A4o(Landroid/content/Intent;Z)V

    return-void

    :cond_a
    iget-object v0, v7, LX/37u;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/3AB;->A05(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
