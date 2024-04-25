.class public LX/5rI;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/1m9;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/1m9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rI;->A02:LX/1m9;

    iput-object p1, p0, LX/5rI;->A01:Landroid/widget/ImageView;

    iput p3, p0, LX/5rI;->A00:I

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 2

    iget-object v1, p0, LX/5rI;->A02:LX/1m9;

    iget-object v0, p0, LX/5rI;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1m9;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 2

    iget-object v1, p0, LX/5rI;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget v0, p0, LX/5rI;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public Bna(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5rI;->A01:Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-static {v1, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    return-void
.end method
