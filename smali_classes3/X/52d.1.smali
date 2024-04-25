.class public LX/52d;
.super LX/52p;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/47T;

.field public A02:Lcom/whatsapp/WaImageView;

.field public A03:LX/36W;

.field public A04:LX/3W3;

.field public A05:LX/5cl;

.field public A06:LX/4JR;

.field public A07:LX/2sg;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/52p;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/4HQ;->A00()V

    invoke-virtual {p0}, LX/52q;->A01()V

    return-void
.end method


# virtual methods
.method public setMessage(LX/1fV;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, LX/52d;->A05:LX/5cl;

    iget-object v6, p0, LX/52d;->A04:LX/3W3;

    const/4 v9, 0x0

    iget-object v0, p0, LX/52d;->A07:LX/2sg;

    invoke-virtual {v0}, LX/2sg;->A01()Z

    move-result v10

    move-object v8, p1

    invoke-static/range {v5 .. v10}, LX/5ZN;->A00(Landroid/content/Context;LX/3W3;LX/5cl;LX/37v;IZ)LX/5ZN;

    move-result-object v7

    iget-object v6, v7, LX/5ZN;->A00:LX/5Mi;

    iget-object v0, v6, LX/5Mi;->A01:Ljava/lang/String;

    iget-object v5, v7, LX/5ZN;->A04:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v4, v6, LX/5Mi;->A02:Ljava/util/Set;

    invoke-virtual {p0, v0, v4, p1}, LX/52d;->setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1fV;)V

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    :cond_1
    invoke-virtual {p1}, LX/1fV;->A1v()[B

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v0, v1

    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v9, :cond_4

    iget-object v0, p0, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    invoke-static {v0}, LX/4C5;->A1H(Landroid/widget/ImageView;)V

    :goto_0
    if-eqz v4, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/52d;->A06:LX/4JR;

    invoke-virtual {v0, v5, v1, p2}, LX/4JR;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/52d;->A06:LX/4JR;

    iget-object v0, v6, LX/5Mi;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/4JR;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/52d;->A00:Landroid/view/View;

    if-nez v4, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, v7, LX/5ZN;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v8, p0, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080617

    const v0, 0x7f060a86

    invoke-static {v2, v8, v1, v0}, LX/5dq;->A0C(Landroid/content/Context;Landroid/widget/ImageView;II)V

    iget-object v0, p0, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    invoke-static {v0}, LX/4C7;->A1H(Landroid/widget/ImageView;)V

    iget-object v0, p0, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/52d;->A02:Lcom/whatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600c6

    invoke-static {v1, v2, v0}, LX/4C2;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1fV;)V
    .locals 6

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/3Do;

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LX/3Do;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance v0, LX/56s;

    invoke-direct {v0, v1, p1, p0}, LX/56s;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
