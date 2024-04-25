.class public final synthetic LX/8Da;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A01:LX/1fa;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Da;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p3, p0, LX/8Da;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/8Da;->A01:LX/1fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/8Da;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v4, p0, LX/8Da;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/8Da;->A01:LX/1fa;

    const v0, 0x7f121adb

    invoke-virtual {v5, v0}, LX/4cN;->Bni(I)V

    iget-object v3, v5, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0E:LX/9XQ;

    if-eqz v3, :cond_1

    new-instance v2, LX/89p;

    invoke-direct {v2, v5, v1, v4}, LX/89p;-><init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1fa;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A0D:LX/9QS;

    if-eqz v1, :cond_0

    const-string v0, "P2M_LITE"

    invoke-virtual {v1, v0}, LX/9QS;->A0H(Ljava/lang/String;)LX/9kY;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/9XQ;->A00(LX/45l;LX/9kY;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "paymentsManager"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "paymentTransactionActions"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
