.class public abstract LX/4a8;
.super LX/4cL;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4cL;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4a8;->A00:Z

    const/16 v0, 0xd9

    invoke-static {p0, v0}, LX/0yN;->A10(LX/05i;I)V

    return-void
.end method


# virtual methods
.method public A4D()V
    .locals 3

    iget-boolean v0, p0, LX/4a8;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4a8;->A00:Z

    invoke-static {p0}, LX/4Kk;->A10(LX/4Kk;)LX/5kx;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/support/DescribeProblemActivity;

    check-cast v0, LX/4Ww;

    iget-object v2, v0, LX/4Ww;->A4Y:LX/3I0;

    invoke-static {v2, v1}, LX/4Kk;->A1R(LX/3I0;LX/4cS;)LX/43H;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Kk;->A1t(LX/3I0;LX/4cN;LX/43H;)V

    invoke-static {v2}, LX/3I0;->A2l(LX/3I0;)LX/2tf;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Kk;->A1u(LX/3I0;LX/4cL;LX/2tf;)V

    invoke-static {v2}, LX/4C2;->A0T(LX/3I0;)LX/46s;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A08:LX/46s;

    invoke-static {v2}, LX/3I0;->APr(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2tO;

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A05:LX/2tO;

    invoke-static {v2}, LX/4C4;->A0f(LX/3I0;)LX/37c;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A0K:LX/37c;

    iget-object v0, v2, LX/3I0;->AUD:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zh;

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A04:LX/5Zh;

    invoke-static {v2}, LX/4C2;->A0d(LX/3I0;)LX/3Ru;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A0I:LX/3Ru;

    invoke-static {v2}, LX/4C3;->A0n(LX/3I0;)LX/1lz;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A0L:LX/1lz;

    invoke-static {v2}, LX/4C2;->A0b(LX/3I0;)LX/9QS;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A0F:LX/9QS;

    invoke-static {v2}, LX/3I0;->ADU(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37h;

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A0J:LX/37h;

    iget-object v0, v2, LX/3I0;->AJn:LX/43H;

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sl;

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A06:LX/2sl;

    invoke-static {v2}, LX/3I0;->AC5(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A0D:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-static {v2}, LX/4C4;->A0X(LX/3I0;)LX/2nZ;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A09:LX/2nZ;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A79(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A0G:LX/2dN;

    iget-object v0, v2, LX/3I0;->A00:LX/3AS;

    invoke-static {v0}, LX/3AS;->A7B(LX/3AS;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ay;

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A0B:LX/2ay;

    invoke-static {v2}, LX/4C4;->A0U(LX/3I0;)LX/36Q;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A07:LX/36Q;

    invoke-static {v2}, LX/3I0;->AYz(LX/3I0;)LX/43H;

    move-result-object v0

    invoke-interface {v0}, LX/43H;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pP;

    iput-object v0, v1, Lcom/whatsapp/support/DescribeProblemActivity;->A0A:LX/2pP;

    :cond_0
    return-void
.end method
