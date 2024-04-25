.class public final synthetic LX/9ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9ei;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iput-object p1, p0, LX/9ei;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/9ei;->A01:Lcom/whatsapp/payments/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, p0, LX/9ei;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/0fI;->A0Q()LX/03u;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_invitee_jid"

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/0yS;->A0k(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
