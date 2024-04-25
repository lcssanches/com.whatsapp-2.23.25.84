.class public LX/9l0;
.super LX/5hT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/9l0;->A02:I

    iput-object p3, p0, LX/9l0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9l0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 7

    iget v0, p0, LX/9l0;->A02:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9l0;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v4, LX/9mC;

    invoke-direct {v4, v1, v0}, LX/9mC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/9mC;->B2f()LX/8mc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9l0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wabloks/ui/BkActionBottomSheet;

    iget-object v3, v0, Lcom/whatsapp/wabloks/ui/BkActionBottomSheet;->A00:LX/2UI;

    invoke-virtual {v0}, LX/0fI;->A0U()LX/0eh;

    move-result-object v2

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/07x;

    iget-object v0, v0, Lcom/whatsapp/wabloks/ui/BkActionBottomSheet;->A04:Ljava/util/Map;

    invoke-static {v1, v2, v3, v0}, LX/908;->A0A(LX/07x;LX/0eh;LX/2UI;Ljava/util/Map;)LX/94x;

    move-result-object v0

    invoke-static {v0, v4}, LX/86Q;->A0B(LX/7Rk;LX/8n7;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/9l0;->A01:Ljava/lang/Object;

    check-cast v0, LX/9AT;

    iget-object v1, v0, LX/9AT;->A01:LX/9k7;

    iget-object v3, v0, LX/9AT;->A02:LX/44d;

    iget-object v4, v0, LX/9AT;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/9AT;->A00:LX/3DN;

    iget-object v5, v0, LX/9AT;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/9AT;->A05:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, LX/9k7;->BWc(LX/3DN;LX/44d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
