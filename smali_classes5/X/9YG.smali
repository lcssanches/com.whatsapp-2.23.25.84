.class public final synthetic LX/9YG;
.super Ljava/lang/Object;

# interfaces
.implements LX/41y;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

.field public final synthetic A02:LX/9O9;

.field public final synthetic A03:LX/9Mi;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;LX/9O9;LX/9Mi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9YG;->A01:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iput-object p1, p0, LX/9YG;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/9YG;->A03:LX/9Mi;

    iput-object p3, p0, LX/9YG;->A02:LX/9O9;

    iput-object p5, p0, LX/9YG;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BKh(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 11

    iget-object v1, p0, LX/9YG;->A01:Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v2, p0, LX/9YG;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/9YG;->A03:LX/9Mi;

    iget-object v5, p0, LX/9YG;->A02:LX/9O9;

    iget-object v9, p0, LX/9YG;->A04:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v1, v1, Lcom/whatsapp/payments/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0V:LX/2nF;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {p3}, LX/3A6;->A07(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p1, p3}, LX/2nF;->A01(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/9Mi;->A0A:LX/9k7;

    iget-object v6, v0, LX/9Mi;->A0B:LX/44d;

    iget-object v3, v0, LX/9Mi;->A08:LX/1Za;

    iget-object v2, v0, LX/9Mi;->A06:LX/3DN;

    iget-object v7, v0, LX/9Mi;->A0L:Ljava/lang/String;

    iget-object v4, v0, LX/9Mi;->A09:LX/9Ty;

    iget-object v8, v0, LX/9Mi;->A0D:Ljava/lang/String;

    iget-object v10, v0, LX/9Mi;->A0M:Ljava/util/HashMap;

    if-nez v9, :cond_1

    const-string v9, "order_details"

    :cond_1
    invoke-interface/range {v1 .. v10}, LX/9k7;->BNl(LX/3DN;LX/1Za;LX/9Ty;LX/9O9;LX/44d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
