.class public LX/56l;
.super LX/5hT;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/4KF;Lcom/whatsapp/WaImageButton;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, LX/56l;->A04:I

    iput-object p1, p0, LX/56l;->A01:Ljava/lang/Object;

    iput p4, p0, LX/56l;->A00:I

    iput-object p3, p0, LX/56l;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/56l;->A02:Ljava/lang/Object;

    invoke-direct {p0}, LX/5hT;-><init>()V

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/56l;->A04:I

    iget-object v3, p0, LX/56l;->A01:Ljava/lang/Object;

    check-cast v3, LX/4KF;

    iget v0, p0, LX/56l;->A00:I

    if-eqz v1, :cond_0

    iput v0, v3, LX/4KF;->A01:I

    iget-object v0, p0, LX/56l;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iput v0, v3, LX/4KF;->A00:I

    iget-object v0, p0, LX/56l;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4C7;->A0M(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/56l;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, LX/4KF;->A04()V

    return-void
.end method
