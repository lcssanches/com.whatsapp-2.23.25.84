.class public final synthetic LX/9fo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9fo;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iput-object p2, p0, LX/9fo;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/9fo;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9fo;->A02:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v1, p0, LX/9fo;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/9fo;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A5Q(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
