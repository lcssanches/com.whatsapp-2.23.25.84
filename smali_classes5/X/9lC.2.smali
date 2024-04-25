.class public LX/9lC;
.super Ljava/lang/Object;

# interfaces
.implements LX/40K;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9lC;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9lC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BZA(Z)V
    .locals 2

    iget v0, p0, LX/9lC;->A01:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9lC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A6f()V

    return-void

    :cond_0
    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/36j;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/9lC;->A00:Ljava/lang/Object;

    check-cast v0, LX/9jH;

    if-eqz p1, :cond_2

    invoke-interface {v0}, LX/9jH;->onSuccess()V

    return-void

    :cond_2
    invoke-interface {v0}, LX/9jH;->BRd()V

    return-void
.end method
