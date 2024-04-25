.class public final LX/6rI;
.super LX/4zJ;


# instance fields
.field public A00:LX/7j1;

.field public A01:Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;

.field public A02:LX/7Xc;

.field public A03:LX/6r7;

.field public A04:LX/36Q;

.field public A05:LX/37e;

.field public final A06:Landroid/view/View;

.field public final A07:LX/5Wx;

.field public final A08:LX/5RN;

.field public final A09:LX/5Xo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Wx;LX/5RN;LX/36Q;LX/37e;LX/5Xo;)V
    .locals 5

    invoke-static {p5, p4, p6, p2}, LX/0yK;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4zJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/6rI;->A06:Landroid/view/View;

    iput-object p5, p0, LX/6rI;->A05:LX/37e;

    iput-object p4, p0, LX/6rI;->A04:LX/36Q;

    iput-object p6, p0, LX/6rI;->A09:LX/5Xo;

    iput-object p2, p0, LX/6rI;->A07:LX/5Wx;

    iput-object p3, p0, LX/6rI;->A08:LX/5RN;

    invoke-virtual {p2}, LX/5Wx;->A01()LX/7j1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/7j1;->A01()LX/7j1;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6rI;->A00:LX/7j1;

    const v0, 0x7f0b0f01

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v4}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6rI;->A05:LX/37e;

    const/high16 v0, 0x41780000    # 15.5f

    invoke-virtual {p0, v0}, LX/6rI;->A0A(F)LX/7sV;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/8y1;

    invoke-direct {v1, p0, v0}, LX/8y1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;-><init>(Landroid/view/ViewGroup;LX/8kc;LX/7sV;LX/37e;)V

    iput-object v0, p0, LX/6rI;->A01:Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/6r7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6rI;->A03:LX/6r7;

    iget-object v0, p0, LX/6rI;->A01:Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;

    iget-object v2, v0, Lcom/whatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/6qC;

    const/4 v1, 0x2

    new-instance v0, LX/8zf;

    invoke-direct {v0, p1, v1, p0}, LX/8zf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6qC;->A0J(LX/8ke;)LX/7vX;

    return-void
.end method

.method public final A0A(F)LX/7sV;
    .locals 4

    iget-object v0, p0, LX/6rI;->A00:LX/7j1;

    iget-object v0, v0, LX/7j1;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v0, p0, LX/6rI;->A00:LX/7j1;

    iget-object v0, v0, LX/7j1;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v3

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v1, 0x0

    new-instance v0, LX/7sV;

    invoke-direct {v0, v3, p1, v2, v1}, LX/7sV;-><init>(LX/7sb;FFF)V

    return-object v0
.end method
