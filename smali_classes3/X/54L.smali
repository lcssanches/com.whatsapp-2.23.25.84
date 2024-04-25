.class public LX/54L;
.super LX/2Tv;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/54L;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    invoke-direct {p0}, LX/2Tv;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)V
    .locals 5

    new-instance v0, LX/3k3;

    invoke-direct {v0}, LX/3k3;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, p0, LX/54L;->A00:Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    invoke-virtual {v4}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2u9;

    new-instance v1, LX/5qn;

    invoke-direct {v1, p0, p1}, LX/5qn;-><init>(LX/54L;Ljava/util/List;)V

    const-string v0, "meta-avatar"

    invoke-virtual {v2, v1, v0, v3}, LX/2u9;->A0C(LX/44p;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v4}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1M()V

    return-void

    :cond_0
    iput-object p1, v4, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    invoke-static {v4}, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V

    goto :goto_0
.end method
