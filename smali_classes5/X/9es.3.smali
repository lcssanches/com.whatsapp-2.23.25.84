.class public final synthetic LX/9es;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9es;->A00:Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;

    iput-object p2, p0, LX/9es;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/9es;->A00:Lcom/whatsapp/payments/ui/PaymentInvitePickerActivity;

    iget-object v3, p0, LX/9es;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_invitee_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v1, "extra_inviter_count"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1f5

    goto :goto_0
.end method
