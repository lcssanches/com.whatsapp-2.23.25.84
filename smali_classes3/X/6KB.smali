.class public LX/6KB;
.super Ljava/lang/Object;

# interfaces
.implements LX/42b;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6KB;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KB;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/6KB;)V
    .locals 1

    iget-object p0, p0, LX/6KB;->A00:Ljava/lang/Object;

    check-cast p0, LX/4Tx;

    iget-boolean v0, p0, LX/4Tx;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/4Tx;->A02:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/4Tx;->A07:Lcom/whatsapp/stickers/StickerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/6KB;Z)V
    .locals 0

    iget-object p0, p0, LX/6KB;->A00:Ljava/lang/Object;

    check-cast p0, LX/4UM;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/4UM;->A08()V

    iget-object p0, p0, LX/4UM;->A03:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BbI(Z)V
    .locals 2

    iget v0, p0, LX/6KB;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/6KB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RO;

    iget-object v0, v0, LX/4RO;->A0E:Lcom/whatsapp/stickers/StickerView;

    :goto_0
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A08()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6KB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/6KB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A08()V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/6KB;->A00(LX/6KB;)V

    return-void

    :pswitch_3
    invoke-static {p0, p1}, LX/6KB;->A01(LX/6KB;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
