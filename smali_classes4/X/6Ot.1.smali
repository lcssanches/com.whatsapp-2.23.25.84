.class public LX/6Ot;
.super LX/0Px;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/StickerView;)V
    .locals 0

    iput-object p1, p0, LX/6Ot;->A00:Lcom/whatsapp/stickers/StickerView;

    invoke-direct {p0}, LX/0Px;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/6Ot;->A00:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Px;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Px;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public A02(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/6Ot;->A00:Lcom/whatsapp/stickers/StickerView;

    iget-object v0, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/0Px;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Px;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
