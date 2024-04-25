.class public final LX/4N1;
.super LX/0As;


# instance fields
.field public A00:Lcom/whatsapp/picker/search/StickerSearchTabFragment;


# direct methods
.method public constructor <init>(LX/0eh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/0As;-><init>(LX/0eh;I)V

    return-void
.end method


# virtual methods
.method public A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/0As;->A0B(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4N1;->A00:Lcom/whatsapp/picker/search/StickerSearchTabFragment;

    if-eq v0, p2, :cond_0

    check-cast p2, Lcom/whatsapp/picker/search/StickerSearchTabFragment;

    iput-object p2, p0, LX/4N1;->A00:Lcom/whatsapp/picker/search/StickerSearchTabFragment;

    :cond_0
    return-void
.end method

.method public A0C()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public bridge synthetic A0H(I)LX/0fI;
    .locals 2

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_category_tab"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/whatsapp/picker/search/StickerSearchTabFragment;

    invoke-direct {v0}, Lcom/whatsapp/picker/search/StickerSearchTabFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/0fI;->A0q(Landroid/os/Bundle;)V

    return-object v0
.end method
