.class public LX/4UB;
.super LX/0Ve;


# instance fields
.field public A00:LX/4RO;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ProgressBar;

.field public final A0A:Landroid/widget/ProgressBar;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A0F:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0G:Lcom/whatsapp/CircularProgressBar;

.field public final A0H:Lcom/whatsapp/WaTextView;

.field public final synthetic A0I:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/stickers/store/StickerStoreTabFragment;)V
    .locals 3

    iput-object p2, p0, LX/4UB;->A0I:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/4UB;->A02:Landroid/view/View;

    const v0, 0x7f0b19e8

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b19e0

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b19e2

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b03fa

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A06:Landroid/widget/ImageView;

    const v0, 0x7f0b0405

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b19e1

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A08:Landroid/widget/ImageView;

    const v0, 0x7f0b124e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/4UB;->A09:Landroid/widget/ProgressBar;

    const v0, 0x7f0b19f4

    invoke-static {p1, v0}, LX/4C8;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/4UB;->A0F:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, p2, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A00:I

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v1, p0, LX/4UB;->A0E:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/0Yy;)V

    const v0, 0x7f0b037d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A01:Landroid/view/View;

    const v0, 0x7f0b1a05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A04:Landroid/view/View;

    const v0, 0x7f0b1a06

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v1

    iput-object v1, p0, LX/4UB;->A0H:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/4UB;->A0A:Landroid/widget/ProgressBar;

    const v0, 0x7f0b19f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, LX/4UB;->A0G:Lcom/whatsapp/CircularProgressBar;

    const v0, 0x7f0b1117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A03:Landroid/view/View;

    const v0, 0x7f0b19d3

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4UB;->A05:Landroid/widget/ImageView;

    invoke-static {v1}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
