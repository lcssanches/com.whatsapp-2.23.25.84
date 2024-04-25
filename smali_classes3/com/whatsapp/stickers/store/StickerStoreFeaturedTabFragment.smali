.class public Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/3Gv;

.field public A03:LX/3dV;

.field public A04:LX/46s;

.field public A05:LX/7XT;

.field public A06:LX/2Om;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0Ot;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreFeaturedTabFragment;-><init>()V

    const/16 v1, 0x16

    new-instance v0, LX/6GC;

    invoke-direct {v0, p0, v1}, LX/6GC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A09:LX/0Ot;

    return-void
.end method

.method public static synthetic A00(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0F:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, LX/54g;

    invoke-direct {v0, p0, v1}, LX/54g;-><init>(Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1O(LX/4Qq;)V

    return-void

    :cond_0
    iput-object v1, v0, LX/4Qq;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/0S8;->A05()V

    return-void
.end method


# virtual methods
.method public A17()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A05:LX/7XT;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/7XT;->A00(I)V

    invoke-super {p0}, LX/0fI;->A17()V

    return-void
.end method

.method public A1M()V
    .locals 2

    invoke-super {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1M()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreFeaturedTabFragment;->A08:Z

    invoke-static {v0}, LX/001;->A0A(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A1N(LX/2jM;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1N(LX/2jM;I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/2jM;->A07:Z

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:LX/4Qq;

    invoke-virtual {v0, p2}, LX/0S8;->A06(I)V

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/2u9;

    iget-object v1, v2, LX/2u9;->A0Z:LX/472;

    const/16 v0, 0x1f

    invoke-static {v1, v2, p1, v0}, LX/4C4;->A1W(LX/472;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A1Q()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A05:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A08:LX/2ha;

    invoke-virtual {v0}, LX/2ha;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
