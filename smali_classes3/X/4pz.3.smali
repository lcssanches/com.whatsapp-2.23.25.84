.class public abstract LX/4pz;
.super LX/4HN;


# instance fields
.field public A00:LX/47T;

.field public final A01:LX/6FL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4HN;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/4pz;->A01:LX/6FL;

    return-void
.end method


# virtual methods
.method public A01(LX/1fV;)V
    .locals 7

    move-object v4, p1

    iget v1, p1, LX/1fV;->A01:I

    const/4 v0, 0x4

    move-object v2, p0

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/1fV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4pz;->A01:LX/6FL;

    if-eqz v3, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/6In;

    invoke-direct {v0, p0, v1, p1}, LX/6In;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v3}, LX/6FL;->BEG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4pz;->getSelectionView()LX/5Xb;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5Xb;->A01(LX/5Xb;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    const/4 v6, 0x5

    new-instance v1, LX/5hJ;

    invoke-direct/range {v1 .. v6}, LX/5hJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/5Xb;->A0C(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/5Xb;->A09()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;

    invoke-interface {v3, p1}, LX/6FL;->BH3(LX/37v;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/conversationrow/carousel/CarouselItemSelectionView;->setRowSelected(Z)V

    :goto_0
    const/16 v1, 0x26

    new-instance v0, LX/5h9;

    invoke-direct {v0, p0, v1, p1}, LX/5h9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4pz;->getSelectionView()LX/5Xb;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4pz;->getSelectionView()LX/5Xb;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/5Xb;->A0B(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final getLinkLauncher()LX/47T;
    .locals 1

    iget-object v0, p0, LX/4pz;->A00:LX/47T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "linkLauncher"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public abstract getSelectionView()LX/5Xb;
.end method

.method public final setLinkLauncher(LX/47T;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/4pz;->A00:LX/47T;

    return-void
.end method
