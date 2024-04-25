.class public LX/4UC;
.super LX/0Ve;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/2rr;

.field public final A09:Lcom/whatsapp/WaImageView;

.field public final A0A:Lcom/whatsapp/WaTextView;

.field public final A0B:Lcom/whatsapp/WaTextView;

.field public final A0C:Lcom/whatsapp/WaTextView;

.field public final A0D:Lcom/whatsapp/WaTextView;

.field public final A0E:Lcom/whatsapp/components/SegmentedProgressBar;

.field public final A0F:LX/36W;

.field public final A0G:Lcom/whatsapp/storage/SizeTickerView;

.field public final A0H:Lcom/whatsapp/storage/SizeTickerView;

.field public final A0I:[I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2rr;LX/36W;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/4UC;->A08:LX/2rr;

    iput-object p3, p0, LX/4UC;->A0F:LX/36W;

    const v0, 0x7f0b1c30

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/storage/SizeTickerView;

    iput-object v5, p0, LX/4UC;->A0H:Lcom/whatsapp/storage/SizeTickerView;

    iget-object v3, p0, LX/0Ve;->A0H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f0407bf

    const v7, 0x7f060acd

    invoke-static {v0, v1, v8, v7}, LX/5bn;->A03(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v2

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v1, v2, v4}, Lcom/whatsapp/storage/SizeTickerView;->A0G(JIZ)V

    const v2, 0x7f0b1c2f

    invoke-static {p1, v2}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v2

    iput-object v2, p0, LX/4UC;->A0D:Lcom/whatsapp/WaTextView;

    const v2, 0x7f0b0b64

    invoke-static {p1, v2}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/storage/SizeTickerView;

    iput-object v5, p0, LX/4UC;->A0G:Lcom/whatsapp/storage/SizeTickerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060b3d

    invoke-static {v3, v2}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v0, v1, v2, v4}, Lcom/whatsapp/storage/SizeTickerView;->A0G(JIZ)V

    const v0, 0x7f0b0b62

    invoke-static {p1, v0}, LX/4C6;->A0d(Landroid/view/View;I)Lcom/whatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/4UC;->A09:Lcom/whatsapp/WaImageView;

    const v0, 0x7f0b0b63

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/4UC;->A0A:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1502

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SegmentedProgressBar;

    iput-object v0, p0, LX/4UC;->A0E:Lcom/whatsapp/components/SegmentedProgressBar;

    const v0, 0x7f0b1505

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4UC;->A07:Landroid/view/View;

    const v0, 0x7f0b0f73

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v6

    iput-object v6, p0, LX/4UC;->A0B:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b1226

    invoke-static {p1, v0}, LX/0yU;->A0K(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v3

    iput-object v3, p0, LX/4UC;->A0C:Lcom/whatsapp/WaTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v2

    iput-object v2, p0, LX/4UC;->A0I:[I

    invoke-static {v5, v8, v7}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    aput v0, v2, v4

    const v0, 0x7f060958

    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

    const v0, 0x7f060ae6

    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4UC;->A05:I

    const v0, 0x7f060b3f

    invoke-static {v5, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/4UC;->A04:I

    const v1, 0x7f040864

    const v0, 0x7f060b3e

    invoke-static {v5, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, LX/4UC;->A06:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v0, 0x7f080bb0

    invoke-static {v5, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f080bb1

    invoke-static {v5, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
