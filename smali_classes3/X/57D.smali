.class public final LX/57D;
.super LX/7iy;


# instance fields
.field public final A00:LX/2u9;

.field public final A01:LX/5Kf;


# direct methods
.method public constructor <init>(LX/2u9;LX/5Kf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p2, p0, LX/57D;->A01:LX/5Kf;

    iput-object p1, p0, LX/57D;->A00:LX/2u9;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, [LX/2jM;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-static {v0}, LX/001;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    aget-object v5, p1, v1

    iget-object v0, v5, LX/2jM;->A05:Ljava/util/List;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v2

    iget-object v0, p0, LX/57D;->A00:LX/2u9;

    invoke-virtual {v0, v2}, LX/2u9;->A0F(LX/3DM;)Z

    move-result v1

    new-instance v0, LX/5Vv;

    invoke-direct {v0, v2, v1}, LX/5Vv;-><init>(LX/3DM;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/5VC;

    invoke-direct {v0, v5, v4}, LX/5VC;-><init>(LX/2jM;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/5VC;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/57D;->A01:LX/5Kf;

    iget-object v2, v0, LX/5Kf;->A00:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iput-boolean v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0d:Z

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    if-nez v0, :cond_0

    iget-object v4, v2, LX/4cN;->A0D:LX/1Pt;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0M:LX/2u9;

    invoke-virtual {v0}, LX/2u9;->A02()LX/5Wo;

    move-result-object v8

    iget-object v6, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0J:LX/367;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v11, 0x1

    iget-boolean v12, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0c:Z

    iget-object v7, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0N:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0I:LX/2i3;

    new-instance v3, LX/4RO;

    invoke-direct/range {v3 .. v12}, LX/4RO;-><init>(LX/1Pt;LX/2i3;LX/367;Lcom/whatsapp/stickers/StickerView;LX/5Wo;IIZZ)V

    iput-object v3, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0i:LX/5Kg;

    iput-object v0, v3, LX/4RO;->A05:LX/5Kg;

    iget-object v0, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/0S8;)V

    :cond_0
    iget-object v1, v2, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    iget-object v0, p1, LX/5VC;->A00:LX/2jM;

    iput-object v0, v1, LX/4RO;->A04:LX/2jM;

    iget-object v0, p1, LX/5VC;->A01:Ljava/util/List;

    iput-object v0, v1, LX/4RO;->A06:Ljava/util/List;

    invoke-virtual {v1}, LX/0S8;->A05()V

    invoke-virtual {v2}, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A5Q()V

    return-void
.end method
