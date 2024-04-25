.class public final LX/6OE;
.super LX/09N;


# static fields
.field public static final A01:LX/0Os;


# instance fields
.field public final A00:LX/8wF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/8x2;

    invoke-direct {v0, v1}, LX/8x2;-><init>(I)V

    sput-object v0, LX/6OE;->A01:LX/0Os;

    return-void
.end method

.method public constructor <init>(LX/8wF;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/6OE;->A01:LX/0Os;

    invoke-direct {p0, v0}, LX/09N;-><init>(LX/0Os;)V

    iput-object p1, p0, LX/6OE;->A00:LX/8wF;

    invoke-virtual {p0, v1}, LX/0S8;->A0F(Z)V

    return-void
.end method


# virtual methods
.method public A0C(I)J
    .locals 2

    invoke-virtual {p0, p1}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ve;

    iget-object v0, v0, LX/7Ve;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 6

    check-cast p1, LX/6Oi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/09N;->A0K(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ve;

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6OE;->A00:LX/8wF;

    invoke-static {v5, v2}, LX/0yL;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p1, LX/6Oi;->A01:Lcom/whatsapp/WaImageView;

    iget v0, v5, LX/7Ve;->A01:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/6Oi;->A00:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v1, v2, v5, v0}, LX/5hA;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/7Ve;->A00:I

    invoke-static {v1, v4, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v2, v5, LX/7Ve;->A03:Z

    const v1, 0x7f060654

    if-eqz v2, :cond_0

    const v1, 0x7f060c7e

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/6LF;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/6Oi;->A02:Lcom/whatsapp/WaImageView;

    invoke-static {v2}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0yN;->A0J(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e037a

    invoke-static {v1, p1, v0}, LX/4C4;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/6Oi;

    invoke-direct {v0, v1}, LX/6Oi;-><init>(Landroid/view/View;)V

    return-object v0
.end method
