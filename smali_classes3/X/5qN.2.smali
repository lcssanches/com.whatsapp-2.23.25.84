.class public LX/5qN;
.super Ljava/lang/Object;

# interfaces
.implements LX/6F3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/03u;

.field public final synthetic A02:LX/4Oj;

.field public final synthetic A03:LX/36V;

.field public final synthetic A04:LX/5cG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/03u;LX/4Oj;LX/36V;LX/5cG;)V
    .locals 0

    iput-object p5, p0, LX/5qN;->A04:LX/5cG;

    iput-object p2, p0, LX/5qN;->A01:LX/03u;

    iput-object p4, p0, LX/5qN;->A03:LX/36V;

    iput-object p3, p0, LX/5qN;->A02:LX/4Oj;

    iput-object p1, p0, LX/5qN;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BT9(Z)V
    .locals 1

    iget-object v0, p0, LX/5qN;->A04:LX/5cG;

    iget-object v0, v0, LX/5cG;->A0m:LX/4Oj;

    invoke-virtual {v0}, LX/4Oj;->A0G()V

    return-void
.end method

.method public BUe(Z)V
    .locals 1

    iget-object v0, p0, LX/5qN;->A04:LX/5cG;

    invoke-virtual {v0, p1}, LX/5cG;->A0K(Z)V

    return-void
.end method

.method public BYv()V
    .locals 2

    iget-object v1, p0, LX/5qN;->A00:Landroid/view/View;

    const v0, 0x7f0b0b2f

    invoke-static {v1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/5qN;->A04:LX/5cG;

    iget-object v0, v0, LX/5cG;->A17:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public BaI()V
    .locals 3

    iget-object v2, p0, LX/5qN;->A04:LX/5cG;

    iget-object v1, v2, LX/5cG;->A0X:Landroid/view/View;

    const v0, 0x7f0b0408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/5cG;->A0V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public BaL()V
    .locals 3

    iget-object v2, p0, LX/5qN;->A01:LX/03u;

    const v0, 0x7f122384

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5qN;->A04:LX/5cG;

    iget-object v0, v0, LX/5cG;->A0K:LX/2oz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5qN;->A03:LX/36V;

    invoke-static {v2, v0, v1}, LX/5df;->A00(Landroid/content/Context;LX/36V;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/5qN;->A02:LX/4Oj;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/4Oj;->A0I(I)V

    return-void
.end method

.method public BaT(F)V
    .locals 4

    iget-object v0, p0, LX/5qN;->A04:LX/5cG;

    iget-object v3, v0, LX/5cG;->A0a:LX/1z6;

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v3, LX/1z6;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public BbX(ZZZZ)V
    .locals 1

    iget-object v0, p0, LX/5qN;->A04:LX/5cG;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5cG;->A0P(ZZZZ)V

    return-void
.end method

.method public BeM(FZ)V
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p0, LX/5qN;->A04:LX/5cG;

    iget-object v4, v5, LX/5cG;->A0R:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/5cG;->A0V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    float-to-int v0, p1

    add-int/2addr v1, v0

    iget-object v3, v5, LX/5cG;->A16:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, v5, LX/5cG;->A0W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/5cG;->A17:Lcom/whatsapp/util/ClippingLayout;

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    float-to-int v2, p1

    iget-object v3, v5, LX/5cG;->A16:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
