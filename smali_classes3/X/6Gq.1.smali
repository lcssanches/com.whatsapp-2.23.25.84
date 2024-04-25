.class public LX/6Gq;
.super LX/2u3;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/6Gq;->A01:I

    iput-object p1, p0, LX/6Gq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2u3;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 1

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2u3;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dZ;

    iget-object v0, v0, LX/5dZ;->A03:LX/8rh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8rh;->BYJ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A02()V
    .locals 2

    iget v0, p0, LX/6Gq;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0}, LX/2u3;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    invoke-virtual {v1}, LX/5nc;->A2L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nc;->A5p:LX/5cG;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5cG;->A03()V

    return-void
.end method

.method public A03(LX/3DM;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    iget v0, p0, LX/6Gq;->A01:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/2u3;->A03(LX/3DM;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nc;

    iget-object v0, v1, LX/5nc;->A4I:LX/1Za;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5nc;->A7D:LX/6D6;

    invoke-interface {v0, p1, p2, p4}, LX/6D6;->BbP(LX/3DM;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A04()V
    .locals 2

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2u3;->A04()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dZ;

    iget-object v1, v0, LX/5dZ;->A03:LX/8rh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/8rh;->BRp(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A05()V
    .locals 1

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2u3;->A05()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dZ;

    iget-object v0, v0, LX/5dZ;->A03:LX/8rh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8rh;->BYJ()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A06()V
    .locals 2

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2u3;->A06()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A1Q()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dZ;

    invoke-virtual {v0}, LX/5dZ;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07()V
    .locals 2

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/2u3;->A07()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5dZ;

    iget-object v0, v1, LX/5dZ;->A03:LX/8rh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8rh;->BYJ()V

    :cond_1
    iget-object v0, v1, LX/5dZ;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/123;->A0G()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A08(LX/2jM;)V
    .locals 7

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A08(LX/2jM;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jM;

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/2jM;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2u9;

    iget-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    new-instance v1, LX/5qm;

    invoke-direct {v1, v4}, LX/5qm;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2u9;->A0C(LX/44p;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, v0, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v4}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A04(LX/2jM;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/app/Activity;->setResult(I)V

    iget-boolean v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/2jM;->A0R:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/4cN;->A05:LX/3dV;

    const v0, 0x7f121ed9

    invoke-virtual {v1, v0, v2}, LX/3dV;->A0M(II)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v4, v0, :cond_b

    invoke-static {v3, v4}, LX/4C8;->A0o(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jM;

    move-result-object v0

    iget-object v1, v0, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0S8;->A06(I)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, LX/4C8;->A0o(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jM;

    move-result-object v0

    iget-object v1, v0, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, LX/0S8;->A06(I)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v4, LX/5dZ;

    iget-object v0, v4, LX/5dZ;->A0G:Ljava/util/HashMap;

    iget-object v3, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5dZ;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/5dZ;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v4, LX/5dZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/5dZ;->A04:Ljava/util/List;

    if-ge v2, v1, :cond_7

    invoke-static {v3, v0, v2}, LX/4C8;->A1Y(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/5dZ;->A04:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v4, LX/5dZ;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/5dZ;->A04(Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    invoke-virtual {v4}, LX/5dZ;->A03()V

    return-void

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/5dZ;->A04:Ljava/util/List;

    new-instance v0, LX/3k3;

    invoke-direct {v0}, LX/3k3;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, LX/5dZ;->A02()V

    goto :goto_4

    :pswitch_3
    iget-object v5, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v5, LX/5b4;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/2jM;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v2

    iget-object v1, v5, LX/5b4;->A0V:LX/367;

    new-instance v0, LX/5pW;

    invoke-direct {v0, v2, v1}, LX/5pW;-><init>(LX/3DM;LX/367;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/5b4;->A0b:Ljava/util/Map;

    iget-object v4, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/5b4;->A0G:LX/3Vs;

    invoke-virtual {v0, v6}, LX/3Vs;->A01(Ljava/util/Collection;)V

    iget-object v0, v5, LX/5b4;->A0c:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pW;

    iget-object v1, v5, LX/5b4;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, LX/5pW;->BCI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    iget-object v3, v5, LX/5b4;->A0J:LX/4Re;

    iget-object v2, v3, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v3, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, LX/4Re;->A0L(LX/2jM;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4Re;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4Re;->A0N()V

    iget-object v0, v3, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, LX/0S8;->A0B()I

    move-result v1

    iget-object v0, v3, LX/4Re;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, LX/0S8;->A09(II)V

    invoke-virtual {v3}, LX/4Re;->A0O()V

    return-void

    :cond_b
    iget-object v4, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    instance-of v0, v4, LX/54h;

    if-eqz v0, :cond_d

    check-cast v4, LX/54h;

    iget-object v0, v4, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    iget-object v0, v4, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iget-boolean v1, v0, LX/2jM;->A0R:Z

    :cond_c
    iget-object v0, v4, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v4, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0S8;->A07(I)V

    iget-object v0, v4, LX/54h;->A00:Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    :goto_7
    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1M()V

    iput-boolean v2, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A06:Z

    return-void

    :cond_d
    iget-object v0, v4, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0S8;->A07(I)V

    iget-object v0, v4, LX/4Qq;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A09(LX/2jM;)V
    .locals 5

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A09(LX/2jM;)V

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p1, LX/2jM;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5S(Z)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v3, v4}, LX/4C8;->A0o(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jM;

    move-result-object v2

    iget-object v1, v2, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jM;->A06:Z

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0S8;->A06(I)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-static {v3, v4}, LX/4C8;->A0o(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jM;

    move-result-object v2

    iget-object v1, v2, LX/2jM;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2jM;->A06:Z

    iget-object v2, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v2, :cond_4

    move v1, v4

    invoke-virtual {v3}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v4, 0x1

    :cond_3
    invoke-virtual {v2, v1}, LX/0S8;->A06(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v0, p1, LX/2jM;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, LX/54g;

    invoke-direct {v0, v3, v1}, LX/54g;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1O(LX/4Qq;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dZ;

    iget-object v1, v2, LX/5dZ;->A0H:Ljava/util/HashMap;

    iget-object v0, p1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/5dZ;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5dZ;->A04(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_6
    iput-object v1, v0, LX/4Qq;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0B(LX/2jM;)V
    .locals 1

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A0B(LX/2jM;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dZ;

    iget-object v0, v0, LX/5dZ;->A03:LX/8rh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/8rh;->BbO(LX/2jM;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v7, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v6, v7, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jM;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/2jM;->A06:Z

    invoke-virtual {v7}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5Q()V

    iget-object v4, v7, LX/4cN;->A05:LX/3dV;

    const v3, 0x7f121f09

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v6, LX/2jM;->A0I:Ljava/lang/String;

    invoke-static {v7, v0, v1, v5, v3}, LX/0yQ;->A0o(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1
    iget-object v7, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v7, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v7, v2}, LX/4C8;->A0o(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jM;

    move-result-object v1

    iget-object v0, v1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2jM;->A06:Z

    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0S8;->A06(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v7, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v7, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-static {v7, v5}, LX/4C8;->A0o(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jM;

    move-result-object v8

    iget-object v0, v8, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v6, v8, LX/2jM;->A06:Z

    iget-object v2, v7, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v2, :cond_4

    move v1, v5

    invoke-virtual {v7}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v5, 0x1

    :cond_3
    invoke-virtual {v2, v1}, LX/0S8;->A06(I)V

    :cond_4
    iget-object v4, v7, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A03:LX/3dV;

    const v3, 0x7f121f09

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v8, LX/2jM;->A0I:Ljava/lang/String;

    invoke-static {v7, v0, v1, v6, v3}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/3dV;->A0U(Ljava/lang/CharSequence;I)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dZ;

    iget-object v0, v2, LX/5dZ;->A0G:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5dZ;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/5dZ;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/5dZ;->A04(Ljava/lang/String;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/2u3;->A0D(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0L:LX/2jM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2u9;

    iget-object v2, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0V:Ljava/lang/String;

    new-instance v1, LX/5qm;

    invoke-direct {v1, v4}, LX/5qm;-><init>(Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/2u9;->A0C(LX/44p;Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    iget-object v3, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v3, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, v3, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jM;

    iget-object v0, v1, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4Qq;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/0S8;->A05()V

    :goto_1
    iget-object v0, v3, LX/4Qq;->A01:Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1M()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A06:Z

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/0S8;->A08(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :goto_2
    iget-object v0, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-static {v5, v4}, LX/4C8;->A0o(Lcom/whatsapp/stickers/store/StickerStoreTabFragment;I)LX/2jM;

    move-result-object v3

    iget-object v0, v3, LX/2jM;->A0G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2jM;->A06:Z

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/2jM;->A01:J

    iput-object v2, v3, LX/2jM;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    invoke-virtual {v1, v4}, LX/0S8;->A06(I)V

    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_2
    iget-object v3, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v3, LX/5dZ;

    iget-object v0, v3, LX/5dZ;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v3, LX/5dZ;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, v3, LX/5dZ;->A04:Ljava/util/List;

    invoke-static {p1, v0, v2}, LX/4C8;->A1Y(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/5dZ;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    iget-object v1, v3, LX/5dZ;->A04:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/5dZ;->A04(Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    invoke-virtual {v3}, LX/5dZ;->A03()V

    iget-object v0, v3, LX/5dZ;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/123;->A0G()V

    return-void

    :pswitch_3
    iget-object v9, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v9, LX/5b4;

    iget-object v0, v9, LX/5b4;->A0b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, LX/5b4;->A0c:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    iget-object v7, v9, LX/5b4;->A0G:LX/3Vs;

    monitor-enter v7

    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8tS;

    invoke-interface {v5}, LX/8tS;->B63()[LX/37W;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_a

    aget-object v1, v4, v2

    iget-object v0, v7, LX/3Vs;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_c
    monitor-exit v7

    :cond_d
    invoke-interface {v8, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/5b4;->A0J:LX/4Re;

    invoke-virtual {v0, p1}, LX/4Re;->A0P(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0E(Ljava/lang/String;I)V
    .locals 8

    iget v0, p0, LX/6Gq;->A01:I

    move-object v2, p1

    move v7, p2

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/2u3;->A0E(Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dZ;

    iget-object v1, v0, LX/5dZ;->A03:LX/8rh;

    if-eqz v1, :cond_0

    iget-object v6, v0, LX/5dZ;->A04:Ljava/util/List;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/5dZ;->A0I:Ljava/util/HashSet;

    iget-object v3, v0, LX/5dZ;->A0H:Ljava/util/HashMap;

    iget-object v4, v0, LX/5dZ;->A0G:Ljava/util/HashMap;

    invoke-interface/range {v1 .. v7}, LX/8rh;->BbL(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/2u3;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A03:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x7f121f1b

    invoke-static {}, LX/002;->A08()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const v1, 0x7f12268e

    invoke-static {v4}, LX/0fI;->A09(LX/0fI;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v4, v0, v2, v3, v5}, LX/0yT;->A0v(LX/0fI;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/stickers/thirdparty/AddThirdPartyStickerPackActivity$AddStickerPackDialogFragment;->A00:LX/3dV;

    invoke-virtual {v0, v1, v3}, LX/3dV;->A0b(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0fI;->A0Q()LX/03u;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0yT;->A0E()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "add_successful"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A1N()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;

    instance-of v0, v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;

    invoke-virtual {v1}, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A1Q()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dZ;

    invoke-virtual {v0}, LX/5dZ;->A02()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A0G(Ljava/util/Collection;Z)V
    .locals 3

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/2u3;->A0G(Ljava/util/Collection;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dZ;

    iget-object v1, v0, LX/5dZ;->A03:LX/8rh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/8rh;->BRp(ZZ)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v1, LX/5b4;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/5b4;->A01(Ljava/util/Collection;Z)V

    iget-object v0, v1, LX/5b4;->A0J:LX/4Re;

    invoke-virtual {v0}, LX/4Re;->A0M()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cN;

    iget-object v2, v0, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121f02

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public A0H(Ljava/util/Collection;Z)V
    .locals 6

    iget v0, p0, LX/6Gq;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/2u3;->A0H(Ljava/util/Collection;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v2, LX/5dZ;

    iget-object v1, v2, LX/5dZ;->A03:LX/8rh;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0, p2}, LX/8rh;->BRp(ZZ)V

    :cond_1
    iget-object v0, v2, LX/5dZ;->A01:LX/123;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/123;->A0G()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/6Gq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v5, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121f1f

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    invoke-static {v0}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vv;

    iget-object v0, v1, LX/5Vv;->A03:LX/3DM;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5Vv;->A02:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
