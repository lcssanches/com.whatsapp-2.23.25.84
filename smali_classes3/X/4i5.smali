.class public final LX/4i5;
.super LX/4Tm;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final synthetic A04:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V
    .locals 3

    iput-object p2, p0, LX/4i5;->A04:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-direct {p0, p1, p2}, LX/4Tm;-><init>(Landroid/view/View;Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    const v0, 0x7f0b10d6

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4i5;->A00:Landroid/view/View;

    const v0, 0x7f0b073a

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4i5;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b073b

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/4i5;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b0813

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4i5;->A03:Landroid/widget/TextView;

    iget-object v2, p0, LX/4Tm;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080171

    invoke-static {v1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
