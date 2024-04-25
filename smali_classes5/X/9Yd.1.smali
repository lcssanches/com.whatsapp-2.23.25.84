.class public LX/9Yd;
.super Ljava/lang/Object;

# interfaces
.implements LX/44S;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    iput-object p1, p0, LX/9Yd;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BR0(LX/37P;)V
    .locals 2

    iget-object v1, p0, LX/9Yd;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/4cN;->Bhy()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5n(Z)V

    return-void
.end method

.method public Bbq(LX/3Cg;)V
    .locals 4

    iget-object v3, p0, LX/9Yd;->A00:Lcom/whatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v3}, LX/4cN;->Bhy()V

    iget-object v2, p1, LX/3Cg;->A00:LX/3CU;

    iget-object v1, p1, LX/3Cg;->A01:LX/1v8;

    sget-object v0, LX/1v8;->A02:LX/1v8;

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/3CU;->A00:Z

    iput-boolean v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    :cond_0
    iget v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    xor-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A01:I

    iget-boolean v0, v3, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A0g:Z

    invoke-virtual {v3, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;->A5n(Z)V

    return-void
.end method
