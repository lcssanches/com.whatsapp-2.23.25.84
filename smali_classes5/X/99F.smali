.class public abstract LX/99F;
.super LX/99K;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/99K;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/99F;->A00:Z

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/9l4;->A00(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/99F;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/99F;->A00:Z

    invoke-static {p0}, LX/908;->A06(LX/4Kk;)LX/5kx;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/ui/IndiaUpiInterOpHybridActivity;

    check-cast v4, LX/4Ww;

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/907;->A12(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/6LF;->A0d(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/907;->A0u(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/93s;->A0Z(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;)V

    invoke-static {v2}, LX/908;->A0Z(LX/3I0;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/93s;->A0a(LX/4Ww;LX/3I0;LX/3AS;LX/99Z;Ljava/lang/Object;)V

    invoke-static {v2, v1, v3}, LX/93s;->A0g(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v2, v1, v3}, LX/93s;->A0f(LX/3I0;LX/3AS;LX/99X;)V

    invoke-static {v4, v2, v1, v3}, LX/93s;->A0c(LX/4Ww;LX/3I0;LX/3AS;LX/98H;)V

    invoke-static {v2, v1, v3}, LX/93s;->A0h(LX/3I0;LX/3AS;LX/985;)V

    invoke-static {v1}, LX/3AS;->A7h(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7jz;

    iput-object v0, v3, LX/99K;->A01:LX/7jz;

    invoke-static {v2}, LX/3I0;->AY8(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Q5;

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A01:LX/9Q5;

    invoke-static {v2}, LX/4C4;->A0R(LX/3I0;)LX/2tG;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/ui/IndiaUpiInterOpHybridActivity;->A00:LX/2tG;

    :cond_0
    return-void
.end method
