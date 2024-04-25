.class public abstract LX/4hR;
.super Lcom/whatsapp/biz/catalog/view/AspectRatioFrameLayout;


# instance fields
.field public A00:I

.field public A01:LX/37v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/biz/catalog/view/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A03(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/4hR;->A01:LX/37v;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/37v;->A1F:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    invoke-static {p1, v0, v3, v2}, LX/4C5;->A1A(Landroid/view/View;III)V

    iget-object v0, p0, LX/4hR;->A01:LX/37v;

    invoke-virtual {v0}, LX/37v;->A0i()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public abstract setMessage(LX/1fU;)V
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, LX/4hR;->A00:I

    return-void
.end method

.method public setScrolling(Z)V
    .locals 0

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 0

    return-void
.end method
