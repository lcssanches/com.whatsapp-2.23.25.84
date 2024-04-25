.class public LX/5oo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8rf;


# instance fields
.field public final A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/mediaview/MediaViewBaseFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewBaseFragment;)V
    .locals 2

    iput-object p2, p0, LX/5oo;->A02:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iput-object p1, p0, LX/5oo;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5de;

    instance-of v0, v0, LX/4xR;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Y()Z

    move-result v1

    const v0, 0x3f4ccccd    # 0.8f

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :cond_1
    iput v0, p0, LX/5oo;->A00:F

    return-void
.end method


# virtual methods
.method public BGK(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/5oo;->A02:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A04:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, LX/000;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public BQD(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/5oo;->A02:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5de;

    instance-of v0, v1, LX/4xR;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/4xS;

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1S()V

    return-void
.end method

.method public BQW(I)V
    .locals 3

    iget-object v2, p0, LX/5oo;->A02:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    instance-of v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    const/4 v0, 0x1

    iget-object v1, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5bH;->A0C()V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A1n:LX/5bH;

    invoke-virtual {v0}, LX/5bH;->A0A()LX/58T;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/58T;->A0E:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/4C2;->A1Y(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/58T;->A05()V

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/58T;->A0E(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/mediaview/MediaViewFragment;->A1b()V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/5bH;->A0A()LX/58T;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/5bH;->A0N()V

    return-void
.end method

.method public Ba7(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/5oo;->A02:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, LX/0fI;->A0Q()LX/03u;

    move-result-object v0

    check-cast v0, LX/6Ev;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6Ev;->BcW()V

    :cond_0
    return-void
.end method

.method public BaS(Landroid/view/View;F)V
    .locals 6

    iget-object v4, p0, LX/5oo;->A02:Lcom/whatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v1

    check-cast v1, LX/6Ev;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/6Ev;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/6Ev;->BQI()V

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    iget v1, p0, LX/5oo;->A00:F

    cmpg-float v0, v5, v1

    if-gez v0, :cond_2

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/5oo;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A03:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A07:Lcom/whatsapp/components/InsetsDrawingView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A0B:LX/5de;

    instance-of v0, v0, LX/4xR;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1Y()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, v4, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A09:LX/4uw;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    mul-float v0, v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sub-float/2addr v5, v1

    sub-float/2addr v2, v1

    div-float/2addr v5, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v0}, Lcom/whatsapp/mediaview/MediaViewBaseFragment;->A1X(ZZ)V

    :cond_4
    return-void
.end method
