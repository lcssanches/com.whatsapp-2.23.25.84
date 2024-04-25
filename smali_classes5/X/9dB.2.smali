.class public final synthetic LX/9dB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9dB;->A00:Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9dB;->A00:Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/9T5;->A04(Lcom/whatsapp/payments/ui/PaymentIncentiveViewFragment;Ljava/lang/Integer;)V

    return-void
.end method
