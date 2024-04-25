.class public abstract LX/1j5;
.super LX/1j1;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1j1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1j5;->A00:Z

    const/16 v0, 0xb2

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 5

    iget-boolean v0, p0, LX/1j5;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1j5;->A00:Z

    invoke-virtual {p0}, LX/4Kk;->generatedComponent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5kx;

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/registration/RegisterPhone;

    check-cast v4, LX/4Ww;

    iget-object v2, v4, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v3}, LX/3I0;->AcZ(LX/3I0;LX/4cN;)V

    iget-object v1, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v2, v1, v3}, LX/3AS;->A5n(LX/3I0;LX/3AS;LX/4cN;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/3AS;->AFT(LX/3I0;LX/3AS;LX/4cL;Ljava/lang/Object;)V

    invoke-static {v2}, LX/3I0;->A07(LX/3I0;)LX/32K;

    move-result-object v0

    iput-object v0, v3, LX/1j1;->A06:LX/32K;

    iget-object v0, v2, LX/3I0;->AZu:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v3, v0}, LX/1FM;->A0Q(LX/3I0;LX/3AS;LX/1j1;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3I0;->A05:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/1FM;->A0P(LX/4Ww;LX/3I0;LX/3AS;LX/1j1;Ljava/lang/Object;)V

    invoke-static {v4, v2, v1, v3}, LX/1FM;->A04(LX/4Ww;LX/3I0;LX/3AS;Lcom/whatsapp/registration/RegisterPhone;)LX/33L;

    move-result-object v0

    invoke-static {v4, v2, v1, v0, v3}, LX/1FM;->A0D(LX/4Ww;LX/3I0;LX/3AS;LX/33L;Lcom/whatsapp/registration/RegisterPhone;)V

    :cond_0
    return-void
.end method
