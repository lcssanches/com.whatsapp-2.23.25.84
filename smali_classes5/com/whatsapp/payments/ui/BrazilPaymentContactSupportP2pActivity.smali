.class public Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;
.super LX/942;


# instance fields
.field public A00:LX/9C7;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/942;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A01:Z

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A01:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4Ww;->A0B:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9C7;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/9C7;

    :cond_0
    return-void
.end method

.method public A5R()V
    .locals 2

    invoke-super {p0}, LX/942;->A5R()V

    iget-object v0, p0, Lcom/whatsapp/payments/ui/BrazilPaymentContactSupportP2pActivity;->A00:LX/9C7;

    iget-object v1, v0, LX/9C7;->A00:LX/08S;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/9mj;->A02(LX/0t3;LX/0Y8;I)V

    return-void
.end method
