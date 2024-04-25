.class public final LX/563;
.super LX/4UJ;


# instance fields
.field public A00:Lcom/whatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1992

    invoke-static {p1, v0}, LX/0yP;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1b26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/whatsapp/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c87

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    invoke-static {v3}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v2, p0, LX/563;->A00:Lcom/whatsapp/WaTextView;

    return-void
.end method
