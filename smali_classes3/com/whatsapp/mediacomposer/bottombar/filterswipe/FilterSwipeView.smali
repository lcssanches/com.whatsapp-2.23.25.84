.class public Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e03d7

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0aea

    invoke-static {p0, v0}, LX/0yQ;->A0O(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    const v0, 0x7f120cbe

    invoke-static {p1, p0, v0}, LX/4C2;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public getFilterSwipeTextViewVisibility()I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public setFilterSwipeTextVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/bottombar/filterswipe/FilterSwipeView;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
