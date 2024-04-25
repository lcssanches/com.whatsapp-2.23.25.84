.class public final synthetic LX/8DV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/TextEmojiLabel;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8DV;->A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iput-object p1, p0, LX/8DV;->A00:Lcom/whatsapp/TextEmojiLabel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8DV;->A01:Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;

    iget-object v3, p0, LX/8DV;->A00:Lcom/whatsapp/TextEmojiLabel;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A03:LX/3S5;

    if-eqz v2, :cond_2

    iget-object v1, v4, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0G:LX/31r;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.protocol.FMessageKey"

    invoke-static {v1, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/3S5;->A2C:LX/2rE;

    invoke-virtual {v0, v1}, LX/2rE;->A05(LX/31r;)LX/37v;

    move-result-object v0

    check-cast v0, LX/1fa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v0, :cond_0

    iput-object v0, v4, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A0F:LX/3DT;

    :cond_0
    iget-object v1, v4, Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;->A00:LX/3dV;

    if-eqz v1, :cond_1

    new-instance v0, LX/8DW;

    invoke-direct {v0, v3, v4}, LX/8DW;-><init>(Lcom/whatsapp/TextEmojiLabel;Lcom/whatsapp/payments/ui/HybridPaymentMethodPickerFragment;)V

    invoke-virtual {v1, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string v0, "globalUI"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "coreMessageStore"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
