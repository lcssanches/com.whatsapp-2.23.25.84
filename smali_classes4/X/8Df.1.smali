.class public final synthetic LX/8Df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

.field public final synthetic A01:LX/1v8;

.field public final synthetic A02:LX/9Mi;

.field public final synthetic A03:LX/1fa;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;LX/1v8;LX/9Mi;LX/1fa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Df;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iput-object p2, p0, LX/8Df;->A01:LX/1v8;

    iput-object p3, p0, LX/8Df;->A02:LX/9Mi;

    iput-object p4, p0, LX/8Df;->A03:LX/1fa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/8Df;->A00:Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;

    iget-object v6, p0, LX/8Df;->A01:LX/1v8;

    iget-object v7, p0, LX/8Df;->A02:LX/9Mi;

    iget-object v3, p0, LX/8Df;->A03:LX/1fa;

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-object v5, v0, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    const/4 v10, 0x4

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-object v8, v0, LX/9ZY;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A00(LX/1v8;LX/9Mi;Ljava/lang/String;Ljava/util/List;I)LX/9O9;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5R()LX/9ZY;

    move-result-object v0

    iget-object v1, v0, LX/9ZY;->A05:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget v0, v7, LX/9Mi;->A00:I

    invoke-virtual {v1, v2, v7, v0}, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A03(LX/9O9;LX/9Mi;I)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/payments/ui/P2mLiteOrderDetailsActivity;->A5V(LX/1fa;Z)V

    return-void
.end method
