.class public LX/1Ld;
.super LX/1Le;


# instance fields
.field public A00:LX/5oL;

.field public A01:Z

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6FL;LX/1fH;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/1Le;-><init>(Landroid/content/Context;LX/6FL;LX/1fH;)V

    invoke-virtual {p0}, LX/4FP;->A0u()V

    const v0, 0x7f0b13cf

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1Ld;->A04:Landroid/widget/ImageView;

    const v0, 0x7f0b13ce

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/1Ld;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b01a6

    invoke-static {p0, v0}, LX/0yU;->A0B(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, LX/1Ld;->A02:Landroid/widget/ImageView;

    iget-object v1, p0, LX/4pk;->A0O:LX/36W;

    const v0, 0x7f080549

    invoke-static {p1, v2, v1, v0}, LX/0yM;->A0o(Landroid/content/Context;Landroid/widget/ImageView;LX/36W;I)V

    invoke-virtual {p0}, LX/1Ld;->A21()V

    return-void
.end method


# virtual methods
.method public A1E()V
    .locals 0

    invoke-virtual {p0}, LX/1Ld;->A21()V

    invoke-super {p0}, LX/1Le;->A1E()V

    return-void
.end method

.method public A1n(LX/37v;Z)V
    .locals 1

    iget-object v0, p0, LX/4pk;->A0U:LX/37v;

    invoke-static {p1, v0}, LX/0yT;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1Le;->A1n(LX/37v;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/1Ld;->A21()V

    :cond_1
    return-void
.end method

.method public final A21()V
    .locals 7

    iget-object v2, p0, LX/4pk;->A0U:LX/37v;

    check-cast v2, LX/1fH;

    iget-object v6, v2, LX/37v;->A1J:LX/31r;

    iget-boolean v0, v6, LX/31r;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v1, v2, LX/1fH;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    check-cast v2, LX/1h5;

    iget-object v2, v2, LX/1h5;->A00:Lcom/whatsapp/data/ProfilePhotoChange;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->newPhoto:[B

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    if-eqz v0, :cond_1

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v1, v2, Lcom/whatsapp/data/ProfilePhotoChange;->oldPhoto:[B

    array-length v0, v1

    invoke-static {v1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/4pi;->A20:LX/2sg;

    iget-object v0, v6, LX/31r;->A00:LX/1Za;

    invoke-static {v0}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sg;->A06(LX/1ZZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/high16 v2, -0x31000000

    invoke-static {v3, v2, v0}, LX/5oL;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v5, v2, v0}, LX/5oL;->A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, LX/1Ld;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/1Ld;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Ld;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/01G;

    invoke-direct {v2, v0, v3}, LX/01G;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p0}, LX/0yR;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/01G;

    invoke-direct {v0, v1, v5}, LX/01G;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, LX/01G;->A00()V

    invoke-virtual {v0}, LX/01G;->A00()V

    iget-object v3, p0, LX/1Ld;->A04:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/1Ld;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Ld;->A04:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Ld;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1Ld;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getBackgroundResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e02af

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e02af

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e02af

    return v0
.end method
