.class public final synthetic LX/9fp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3gO;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(LX/3gO;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fp;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iput-object p2, p0, LX/9fp;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/9fp;->A00:LX/3gO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/9fp;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v8, p0, LX/9fp;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/9fp;->A00:LX/3gO;

    iget-object v5, v6, LX/4cN;->A05:LX/3dV;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1216f0

    invoke-static {}, LX/0yT;->A1W()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/36b;

    iget-object v0, v6, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/3KY;

    invoke-virtual {v0, v8}, LX/3KY;->A0B(LX/1Za;)LX/3gO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36b;->A0N(LX/3gO;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/0yS;->A0T(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    invoke-static {v6}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/3AQ;

    if-eqz v1, :cond_0

    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-static {v6}, LX/0yQ;->A0M(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, LX/3AQ;->A1M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-direct {v0}, LX/3AQ;-><init>()V

    invoke-virtual {v0, v6, v7}, LX/3AQ;->A1M(Landroid/content/Context;LX/3gO;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
