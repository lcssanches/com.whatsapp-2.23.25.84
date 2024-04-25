.class public LX/5rJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/46N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5oK;

.field public final synthetic A02:LX/3DM;

.field public final synthetic A03:LX/367;

.field public final synthetic A04:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(LX/5oK;LX/3DM;LX/367;Lcom/whatsapp/stickers/StickerView;I)V
    .locals 0

    iput-object p1, p0, LX/5rJ;->A01:LX/5oK;

    iput-object p4, p0, LX/5rJ;->A04:Lcom/whatsapp/stickers/StickerView;

    iput-object p3, p0, LX/5rJ;->A03:LX/367;

    iput-object p2, p0, LX/5rJ;->A02:LX/3DM;

    iput p5, p0, LX/5rJ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BBr()I
    .locals 1

    iget v0, p0, LX/5rJ;->A00:I

    return v0
.end method

.method public synthetic BSG()V
    .locals 0

    return-void
.end method

.method public BnE(Landroid/graphics/Bitmap;Landroid/view/View;LX/37v;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5rJ;->A04:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5rJ;->A03:LX/367;

    iget-object v2, p0, LX/5rJ;->A02:LX/3DM;

    iget-object v1, p0, LX/5rJ;->A04:Lcom/whatsapp/stickers/StickerView;

    iget v5, p0, LX/5rJ;->A00:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    move v6, v5

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/367;->A05(Landroid/widget/ImageView;LX/3DM;LX/42b;IIIZZ)V

    return-void
.end method

.method public Bna(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/5rJ;->A04:Lcom/whatsapp/stickers/StickerView;

    const v0, 0x7f080b8a

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
