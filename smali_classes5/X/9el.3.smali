.class public final synthetic LX/9el;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3DR;

.field public final synthetic A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;


# direct methods
.method public synthetic constructor <init>(LX/3DR;Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9el;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iput-object p1, p0, LX/9el;->A00:LX/3DR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v2, p0, LX/9el;->A01:Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v3, p0, LX/9el;->A00:LX/3DR;

    iget-object v4, v2, LX/99X;->A07:LX/39F;

    iget-object v0, v2, LX/99Z;->A0o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v1, v0}, LX/39F;->A05(LX/39F;Ljava/lang/String;Ljava/lang/String;)LX/37u;

    move-result-object v5

    const-string v0, "upi_p2p_accept_collect"

    new-instance v7, LX/2mb;

    invoke-direct {v7, v1, v0, v1}, LX/2mb;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v2, LX/99X;->A0B:LX/3DW;

    iget-object v1, v0, LX/3DW;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_account"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, LX/1O8;->A05:LX/47M;

    iget-object v0, v2, LX/98H;->A01:LX/36W;

    invoke-interface {v6, v0, v3}, LX/47M;->B2J(LX/36W;LX/3DR;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_amount"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A04()LX/7si;

    move-result-object v0

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    const-string v0, "sender_vpa"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/99X;->A0M:LX/9Xs;

    invoke-virtual {v0}, LX/9Xs;->A0C()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "sender_vpa_id"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/99X;->A0I:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    const-string v0, "receiver_vpa"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/99X;->A0G:LX/7si;

    iget-object v1, v0, LX/7si;->A00:Ljava/lang/Object;

    const-string v0, "receiver_name"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/3DR;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v0

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "amount_value"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "amount_offset"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, LX/3NK;

    iget-object v1, v6, LX/3NK;->A04:Ljava/lang/String;

    const-string v0, "amount_currency"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v2, LX/99Z;->A0t:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_merchant_payment"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "transaction_id"

    iget-object v0, v5, LX/37u;->A0K:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cl_transaction_id"

    iget-object v0, v2, LX/99X;->A0X:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/39V;->A08(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver_icon"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/99X;->A0j:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Y9;

    const-string v8, "new_payment"

    const/4 v0, 0x7

    new-instance v5, LX/971;

    invoke-direct {v5, v2, v0}, LX/971;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v6, LX/9Qh;

    invoke-direct {v6, v2, v0}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/2Y9;->A00(LX/8oB;LX/8q7;LX/2mb;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
