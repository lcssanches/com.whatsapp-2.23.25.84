.class public final LX/4i3;
.super LX/4Tm;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final synthetic A01:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V
    .locals 5

    iput-object p2, p0, LX/4i3;->A01:Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;

    invoke-direct {p0, p1, p2}, LX/4Tm;-><init>(Landroid/view/View;Lcom/whatsapp/bonsai/discovery/BonsaiDiscoveryFragment;)V

    const v0, 0x7f0b1a57

    invoke-static {p1, v0}, LX/0yO;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, LX/4i3;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0400c0

    const v0, 0x7f0600e8

    invoke-static {v2, v3, v1, v0}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    iget-object v0, p0, LX/4Tm;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/4Tm;->A03:Lcom/whatsapp/WaImageView;

    const v0, 0x7f080173

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
