.class public final LX/4Qd;
.super LX/0S8;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/32k;

.field public final A03:LX/5Kk;

.field public final A04:LX/5Kl;

.field public final A05:LX/5Km;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/32k;LX/5Kk;LX/5Kl;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x3

    invoke-static {p3, v0, p2}, LX/0yL;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0S8;-><init>()V

    iput-object p4, p0, LX/4Qd;->A07:Ljava/util/List;

    iput-object p1, p0, LX/4Qd;->A02:LX/32k;

    iput-object p3, p0, LX/4Qd;->A04:LX/5Kl;

    iput-object p2, p0, LX/4Qd;->A03:LX/5Kk;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Qd;->A06:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/4Qd;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/5Km;

    invoke-direct {v0, p0}, LX/5Km;-><init>(LX/4Qd;)V

    iput-object v0, p0, LX/4Qd;->A05:LX/5Km;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4Qd;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 12

    check-cast p1, LX/4Tl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Qd;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2n4;

    iget-object v0, p1, LX/4Tl;->A00:Lcom/whatsapp/TextEmojiLabel;

    iget-object v5, v1, LX/2n4;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Lcom/whatsapp/TextEmojiLabel;->A0M(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v4, v1, LX/2n4;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v1, p1, LX/4Tl;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iget-object v6, p0, LX/4Qd;->A02:LX/32k;

    const-wide/16 v10, -0x1

    new-instance v8, LX/4sW;

    invoke-direct {v8, v4}, LX/4sW;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v11}, LX/32k;->A03(Landroid/content/res/Resources;LX/5a2;FJ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p1, LX/4Tl;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, LX/4Tl;->A01:Lcom/whatsapp/WaImageView;

    iget-object v0, p0, LX/4Qd;->A01:Ljava/lang/String;

    invoke-static {v5, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qd;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v3, p1, LX/4Tl;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0803c2

    const v0, 0x7f06064a

    invoke-static {v2, v3, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iput-object v6, p1, LX/4Tl;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/4C2;->A0E(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08c0

    invoke-static {v1, p1, v0, v2}, LX/4C3;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/4Qd;->A04:LX/5Kl;

    iget-object v1, p0, LX/4Qd;->A05:LX/5Km;

    new-instance v0, LX/4Tl;

    invoke-direct {v0, v3, v2, v1, p0}, LX/4Tl;-><init>(Landroid/view/View;LX/5Kl;LX/5Km;LX/4Qd;)V

    return-object v0
.end method
