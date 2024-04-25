.class public LX/4U9;
.super LX/0Ve;


# instance fields
.field public A00:LX/1gD;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final synthetic A0B:Lcom/whatsapp/gallery/DocumentsGalleryFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/gallery/DocumentsGalleryFragment;)V
    .locals 1

    iput-object p2, p0, LX/4U9;->A0B:Lcom/whatsapp/gallery/DocumentsGalleryFragment;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0cee

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A05:Landroid/widget/ImageView;

    invoke-static {p1}, LX/4C3;->A0L(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b0794

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1917

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b0380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A03:Landroid/view/View;

    const v0, 0x7f0b0d33

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b037f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A01:Landroid/view/View;

    const v0, 0x7f0b1bd9

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b1975

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A04:Landroid/view/View;

    const v0, 0x7f0b0dec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4U9;->A02:Landroid/view/View;

    const/4 v0, 0x7

    invoke-static {p1, p0, v0}, LX/5hU;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/6Hv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
