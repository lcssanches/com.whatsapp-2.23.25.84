.class public Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;

# interfaces
.implements LX/46L;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/09b;

.field public A02:LX/2qY;

.field public A03:LX/321;

.field public A04:LX/1o4;

.field public A05:LX/472;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0f()V
    .locals 4

    invoke-super {p0}, LX/0fI;->A0f()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A06:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {p0, v2}, LX/4C8;->A0o(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jM;

    move-result-object v1

    sub-int v0, v3, v2

    iput v0, v1, LX/2jM;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2u9;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    iget-object v1, v3, LX/2u9;->A0Z:LX/472;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v2, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public final A1Q()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:LX/1o4;

    invoke-static {v0}, LX/0yN;->A1B(LX/7iy;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2u9;

    new-instance v1, LX/1o4;

    invoke-direct {v1, v0, p0}, LX/1o4;-><init>(LX/2u9;LX/46L;)V

    iput-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:LX/1o4;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:LX/472;

    invoke-static {v1, v0}, LX/0yL;->A10(LX/7iy;LX/472;)V

    return-void
.end method

.method public BWG(LX/2jM;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    instance-of v0, v3, LX/54h;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4Qq;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/2jM;->A0G:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/0S8;->A06(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public BWH(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jM;

    iget-boolean v0, v1, LX/2jM;->A0R:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v3

    :cond_2
    iput-object p1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-nez v0, :cond_3

    new-instance v0, LX/54h;

    invoke-direct {v0, p0, p1}, LX/54h;-><init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1O(LX/4Qq;)V

    return-void

    :cond_3
    iput-object p1, v0, LX/4Qq;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void
.end method

.method public BWI()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:LX/1o4;

    return-void
.end method

.method public BWJ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/4C8;->A1Y(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    instance-of v0, v1, LX/54h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    iput-object v0, v1, LX/4Qq;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
