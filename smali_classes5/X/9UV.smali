.class public final synthetic LX/9UV;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9UV;->A01:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iput-object p1, p0, LX/9UV;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13

    iget-object v5, p0, LX/9UV;->A01:Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v3, p0, LX/9UV;->A00:Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9M2;

    iget-object v0, v0, LX/9M2;->A04:LX/9Kk;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9Kk;->A00:LX/3gO;

    invoke-static {v4}, LX/3gO;->A06(LX/3gO;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0B:LX/96A;

    invoke-virtual {v0, v2}, LX/96A;->A05(Lcom/whatsapp/jid/UserJid;)I

    move-result v1

    iget-object v0, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A02:LX/2uD;

    invoke-virtual {v0, v2}, LX/2uD;->A0P(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v7, v5, LX/4cN;->A05:LX/3dV;

    iget-object v8, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/9QS;

    iget-object v9, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/919;

    new-instance v10, LX/9fo;

    invoke-direct {v10, v3, v2, v5}, LX/9fo;-><init>(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    new-instance v11, LX/9fp;

    invoke-direct {v11, v4, v2, v5}, LX/9fp;-><init>(LX/3gO;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V

    const/4 v12, 0x0

    new-instance v4, LX/9Pi;

    move-object v6, v5

    invoke-direct/range {v4 .. v12}, LX/9Pi;-><init>(Landroid/content/Context;LX/474;LX/3dV;LX/9QS;LX/919;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-virtual {v4}, LX/9Pi;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/9Pi;->A00(Lcom/whatsapp/jid/UserJid;LX/9jb;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v3, v2}, Lcom/whatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A5Q(Landroid/content/Intent;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
