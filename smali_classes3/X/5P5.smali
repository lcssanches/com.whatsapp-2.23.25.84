.class public LX/5P5;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/ProgressBar;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/whatsapp/WaTextView;

.field public final A08:Lcom/whatsapp/components/SelectionCheckView;

.field public final A09:Lcom/whatsapp/status/ContactStatusThumbnail;

.field public final synthetic A0A:Lcom/whatsapp/status/playback/MyStatusesActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/status/playback/MyStatusesActivity;)V
    .locals 3

    iput-object p2, p0, LX/5P5;->A0A:Lcom/whatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5P5;->A00:Landroid/view/View;

    const v0, 0x7f0b067c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/status/ContactStatusThumbnail;

    iput-object v0, p0, LX/5P5;->A09:Lcom/whatsapp/status/ContactStatusThumbnail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0692

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5P5;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b0799

    invoke-static {p1, v0}, LX/0yR;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5P5;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b123a

    invoke-static {p1, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/5P5;->A03:Landroid/widget/ImageView;

    iget-object v1, p2, LX/4cN;->A0D:LX/1Pt;

    const/16 v0, 0x1a1d

    invoke-virtual {v1, v0}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060654

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1cdd

    invoke-static {p1, v0}, LX/4C6;->A0e(Landroid/view/View;I)Lcom/whatsapp/WaTextView;

    move-result-object v2

    iput-object v2, p0, LX/5P5;->A07:Lcom/whatsapp/WaTextView;

    const v0, 0x7f0b169b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5P5;->A02:Landroid/view/View;

    iget-object v0, p2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0r:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b1501

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/5P5;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5bn;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    const v0, 0x7f0b17ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/components/SelectionCheckView;

    iput-object v0, p0, LX/5P5;->A08:Lcom/whatsapp/components/SelectionCheckView;

    const v0, 0x7f0b1b32

    invoke-static {p1, v0}, LX/4C9;->A0e(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5P5;->A04:Landroid/widget/LinearLayout;

    invoke-static {v2}, LX/5d6;->A04(Landroid/widget/TextView;)V

    return-void
.end method
