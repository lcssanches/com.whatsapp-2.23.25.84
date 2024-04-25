.class public final LX/566;
.super LX/4UJ;


# instance fields
.field public A00:Z

.field public final A01:Lcom/whatsapp/WaImageView;

.field public final A02:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;)V
    .locals 3

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/566;->A02:Lcom/whatsapp/updates/ui/adapter/UpdatesAdapter;

    invoke-static {p1}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f122751

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    const v0, 0x7f0b1992

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/WaImageView;

    iput-object v0, p0, LX/566;->A01:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2b

    invoke-static {p1, p0, v0}, LX/0yQ;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
