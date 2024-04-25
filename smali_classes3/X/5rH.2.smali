.class public LX/5rH;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/5oK;

.field public final synthetic A02:LX/37v;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;LX/5oK;LX/37v;)V
    .locals 0

    iput-object p2, p0, LX/5rH;->A01:LX/5oK;

    iput-object p3, p0, LX/5rH;->A02:LX/37v;

    iput-object p1, p0, LX/5rH;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 2

    iget-object v0, p0, LX/5rH;->A01:LX/5oK;

    iget-object v1, v0, LX/5oK;->A0K:LX/1m9;

    iget-object v0, p0, LX/5rH;->A00:Landroid/widget/ImageView;

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

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/5rH;->A02:LX/37v;

    instance-of v0, v1, LX/1g6;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/1gC;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5rH;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/5rH;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Bna(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5rH;->A00:Landroid/widget/ImageView;

    const v0, -0x777778

    invoke-static {v1, v0}, LX/4C3;->A1H(Landroid/widget/ImageView;I)V

    return-void
.end method
