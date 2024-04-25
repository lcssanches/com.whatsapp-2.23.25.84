.class public LX/8x3;
.super LX/0PA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/8x3;->A02:I

    iput-object p3, p0, LX/8x3;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/8x3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/0PA;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    iget v1, p0, LX/8x3;->A02:I

    iget-object v0, p0, LX/8x3;->A01:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/avatars/AvatarExpressionsFragment;->A0F:LX/6OD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0S8;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    return v2

    :pswitch_0
    check-cast v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/emoji/EmojiExpressionsFragment;->A0D:LX/6OF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0S8;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    check-cast v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsFragment;->A09:LX/6OD;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0S8;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LX/8x3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
