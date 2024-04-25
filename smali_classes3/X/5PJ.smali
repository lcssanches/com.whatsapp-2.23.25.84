.class public LX/5PJ;
.super Ljava/lang/Object;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Z

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:[I

.field public final synthetic A0F:Lcom/whatsapp/mediacomposer/MediaComposerActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/mediacomposer/MediaComposerActivity;)V
    .locals 2

    iput-object p2, p0, LX/5PJ;->A0F:Lcom/whatsapp/mediacomposer/MediaComposerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4C9;->A16()[I

    move-result-object v0

    iput-object v0, p0, LX/5PJ;->A0E:[I

    invoke-static {}, LX/000;->A0B()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/5PJ;->A0C:Landroid/os/Handler;

    const/16 v1, 0x12

    new-instance v0, LX/3j0;

    invoke-direct {v0, p0, v1}, LX/3j0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5PJ;->A0D:Ljava/lang/Runnable;

    const v0, 0x7f080720

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5PJ;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f08071e

    invoke-static {p1, v0}, LX/0SR;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/5PJ;->A02:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b1606

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5PJ;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b08ca

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/5PJ;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b08cb

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5PJ;->A05:Landroid/view/View;

    const v0, 0x7f0b08c3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5PJ;->A07:Landroid/view/ViewGroup;

    new-instance v1, LX/4L5;

    invoke-direct {v1, p1, p0}, LX/4L5;-><init>(Landroid/content/Context;LX/5PJ;)V

    iput-object v1, p0, LX/5PJ;->A09:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LX/5PJ;->A09:Landroid/widget/ImageView;

    invoke-static {v0}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    iget-object v1, p0, LX/5PJ;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/5PJ;->A09:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
