.class public LX/91w;
.super LX/0Ve;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:LX/9Nt;

.field public final A05:LX/9QB;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Nt;LX/9QB;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0Ve;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b021e

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/91w;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b12ac

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/91w;->A00:Landroid/view/View;

    const v0, 0x7f0b169d

    invoke-static {p1, v0}, LX/0yU;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/91w;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b01a8

    invoke-static {p1, v0}, LX/0Zj;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/91w;->A03:Landroid/widget/ProgressBar;

    iput-object p3, p0, LX/91w;->A05:LX/9QB;

    iput-object p2, p0, LX/91w;->A04:LX/9Nt;

    return-void
.end method


# virtual methods
.method public A08(LX/9Ny;)V
    .locals 6

    iget-object v0, p0, LX/91w;->A03:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LX/9Ny;->A03:LX/3DS;

    const/4 v2, 0x0

    if-nez v4, :cond_3

    iget-object v5, p0, LX/91w;->A01:Landroid/widget/ImageView;

    const v0, 0x7f080a4c

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/91w;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0a99

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v4, :cond_1

    iget-boolean v0, p1, LX/9Ny;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/91w;->A04:LX/9Nt;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5, v4, v1, v0}, LX/9Nt;->A00(Landroid/widget/ImageView;LX/3DS;II)V

    :cond_1
    iget-boolean v2, p1, LX/9Ny;->A02:Z

    iget-object v1, p0, LX/91w;->A00:Landroid/view/View;

    const/4 v0, 0x4

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, v4, LX/3DS;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/91w;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, p0, LX/91w;->A01:Landroid/widget/ImageView;

    iget v0, v4, LX/3DS;->A0A:I

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p1, LX/9Ny;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/91w;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
