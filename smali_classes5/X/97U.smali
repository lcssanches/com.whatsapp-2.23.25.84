.class public abstract LX/97U;
.super Lcom/whatsapp/payments/ui/BrazilPaymentActivity;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/ui/BrazilPaymentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/97U;->A00:Z

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 4

    iget-boolean v0, p0, LX/97U;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/97U;->A00:Z

    invoke-static {p0}, LX/0yO;->A0G(LX/4Kk;)LX/4Ww;

    move-result-object v3

    iget-object v2, v3, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, p0}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, p0}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, p0}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0d(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)V

    invoke-static {v2, v1, p0}, LX/93s;->A0S(LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;)LX/30C;

    move-result-object v0

    invoke-static {v3, v2, v1, p0, v0}, LX/93s;->A0b(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/payments/ui/BrazilPaymentActivity;LX/30C;)V

    :cond_0
    return-void
.end method
