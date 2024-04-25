.class public final synthetic Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements LX/0wV;


# instance fields
.field public final synthetic A00:LX/9O7;


# direct methods
.method public synthetic constructor <init>(LX/9O7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;->A00:LX/9O7;

    return-void
.end method


# virtual methods
.method public final Bb1(LX/0Gn;LX/0t3;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/payments/ui/PaymentCheckoutOrderDetailsPresenter$$ExternalSyntheticLambda0;->A00:LX/9O7;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/9O7;->A01:LX/7iy;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7iy;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9O7;->A01:LX/7iy;

    :cond_0
    return-void
.end method
