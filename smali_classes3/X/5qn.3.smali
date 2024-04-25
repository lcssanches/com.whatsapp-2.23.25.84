.class public LX/5qn;
.super Ljava/lang/Object;

# interfaces
.implements LX/44p;


# instance fields
.field public final synthetic A00:LX/54L;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/54L;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/5qn;->A00:LX/54L;

    iput-object p2, p0, LX/5qn;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbK(LX/2jM;)V
    .locals 4

    iget-object v0, p0, LX/5qn;->A00:LX/54L;

    iget-object v3, v0, LX/54L;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/5qn;->A01:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v3}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    return-void
.end method

.method public BbM()V
    .locals 2

    iget-object v0, p0, LX/5qn;->A00:LX/54L;

    iget-object v1, v0, LX/54L;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    iget-object v0, p0, LX/5qn;->A01:Ljava/util/List;

    iput-object v0, v1, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-static {v1}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    const-string v0, "StickerStoreFeaturedTabFragment/updatePackList: The avatar config is true but the avatar sticker pack is not available!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
