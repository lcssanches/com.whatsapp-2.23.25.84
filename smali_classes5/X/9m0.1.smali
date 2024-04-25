.class public LX/9m0;
.super Ljava/lang/Object;

# interfaces
.implements LX/8oC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/2mt;Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;I)V
    .locals 0

    iput p3, p0, LX/9m0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9m0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9m0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BgH(LX/39Z;)V
    .locals 6

    iget v0, p0, LX/9m0;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9m0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v5, p0, LX/9m0;->A01:Ljava/lang/Object;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/95f;

    invoke-direct {v1}, LX/95f;-><init>()V

    iget-object v0, v4, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    invoke-static {v0, v1, v2}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v3

    iget-object v0, v4, LX/98L;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/9TB;

    invoke-direct {v1, v5, v0}, LX/9TB;-><init>(Ljava/lang/Object;I)V

    const-string v0, "p2m_context"

    invoke-virtual {v2, v1, v3, v0}, LX/9Q9;->A04(LX/9iM;LX/3DW;Ljava/lang/String;)V

    invoke-static {v3}, LX/0yO;->A0k(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/98L;->A0C:LX/9QT;

    invoke-virtual {v0, v1}, LX/9QT;->A0I(Ljava/util/ArrayList;)V

    iget-object v0, v4, LX/98L;->A0A:LX/36Y;

    invoke-virtual {v0}, LX/36Y;->A0E()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/9m0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v4, p0, LX/9m0;->A01:Ljava/lang/Object;

    const-string v0, "pay"

    invoke-virtual {p1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card"

    invoke-virtual {v1, v0}, LX/39Z;->A0l(Ljava/lang/String;)LX/39Z;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/95f;

    invoke-direct {v1}, LX/95f;-><init>()V

    iget-object v0, v5, Lcom/whatsapp/payments/ui/BrazilPayBloksActivity;->A03:LX/355;

    invoke-static {v0, v1, v2}, LX/907;->A0A(LX/355;LX/1O9;LX/39Z;)LX/3DW;

    move-result-object v3

    iget-object v0, v5, LX/98L;->A0F:LX/9QS;

    invoke-static {v0}, LX/9QS;->A00(LX/9QS;)LX/9Q9;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9TB;

    invoke-direct {v0, v4, v1}, LX/9TB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/9Q9;->A03(LX/9iM;LX/3DW;)V

    return-void
.end method
