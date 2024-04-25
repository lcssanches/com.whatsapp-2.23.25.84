.class public final synthetic LX/9cv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9cv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9cv;->A00:Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {}, LX/0yN;->A0P()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/payments/ui/IndiaUpiPaymentsTosActivity;->A08:LX/6p1;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6p1;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/6p1;->A08:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/93s;->A0k(LX/6p1;LX/99X;)V

    return-void
.end method
