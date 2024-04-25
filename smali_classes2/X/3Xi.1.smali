.class public final synthetic LX/3Xi;
.super Ljava/lang/Object;

# interfaces
.implements LX/41x;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Xi;->A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    return-void
.end method


# virtual methods
.method public final BWX(LX/3DW;LX/39Z;)V
    .locals 4

    iget-object v3, p0, LX/3Xi;->A00:Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/whatsapp/payments/ui/viewmodel/PaymentMerchantAccountViewModel;->A08:LX/472;

    new-instance v0, LX/3h4;

    invoke-direct {v0, v2, v3, v2}, LX/3h4;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v1, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void
.end method
