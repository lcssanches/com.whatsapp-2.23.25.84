.class public final LX/4nZ;
.super LX/4RP;


# instance fields
.field public A00:LX/5BP;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/6FL;

.field public final A04:LX/359;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/359;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/4RP;-><init>()V

    iput-object p1, p0, LX/4nZ;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/4nZ;->A04:LX/359;

    iput-object p4, p0, LX/4nZ;->A01:Ljava/util/List;

    iput-object p2, p0, LX/4nZ;->A03:LX/6FL;

    sget-object v0, LX/5BP;->A02:LX/5BP;

    iput-object v0, p0, LX/4nZ;->A00:LX/5BP;

    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    iget-object v0, p0, LX/4nZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BMY(LX/0Ve;I)V
    .locals 3

    check-cast p1, LX/4ne;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4nZ;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1fV;

    iget-object v0, p0, LX/4nZ;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, LX/5Up;

    invoke-direct {v0, v2, v1}, LX/5Up;-><init>(LX/1fV;I)V

    invoke-virtual {p1, v0}, LX/4ne;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic BPK(Landroid/view/ViewGroup;I)LX/0Ve;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    iget-object v2, p0, LX/4nZ;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/4nZ;->A03:LX/6FL;

    if-ne p2, v0, :cond_0

    new-instance v5, LX/4pw;

    invoke-direct {v5, v2, v1}, LX/4pw;-><init>(Landroid/content/Context;LX/6FL;)V

    invoke-static {v5}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070375

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5, p1}, LX/4RP;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08025f

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, LX/4C5;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    invoke-static {v5}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070377

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070376

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/4nc;

    invoke-direct {v0, v3}, LX/4nc;-><init>(Landroidx/cardview/widget/CardView;)V

    return-object v0

    :cond_0
    new-instance v0, LX/4pv;

    invoke-direct {v0, v2, v1}, LX/4pv;-><init>(Landroid/content/Context;LX/6FL;)V

    invoke-static {v0, p1}, LX/4RP;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/cardview/widget/CardView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08025f

    invoke-static {v1, v0}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/4nb;

    invoke-direct {v0, v2}, LX/4nb;-><init>(Landroidx/cardview/widget/CardView;)V

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/4nZ;->A00:LX/5BP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
