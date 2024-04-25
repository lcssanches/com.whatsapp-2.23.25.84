.class public LX/580;
.super LX/7iy;


# instance fields
.field public final A00:LX/2t8;

.field public final A01:LX/6AW;

.field public final A02:LX/2u9;


# direct methods
.method public constructor <init>(LX/2t8;LX/6AW;LX/2u9;)V
    .locals 0

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput-object p3, p0, LX/580;->A02:LX/2u9;

    iput-object p1, p0, LX/580;->A00:LX/2t8;

    iput-object p2, p0, LX/580;->A01:LX/6AW;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)V
    .locals 3

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v1, p0, LX/580;->A01:LX/6AW;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v0, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    invoke-virtual {v0}, LX/4RO;->A0K()V

    iget-object v1, v1, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4RO;->A0M(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/util/Pair;

    invoke-static {p1}, LX/3A6;->A07(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0C(Z)V

    aget-object v1, p1, v4

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, LX/3DM;

    invoke-static {v6}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3DM;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Integer;

    aput-object v3, v0, v4

    invoke-virtual {p0, v0}, LX/7iy;->A07([Ljava/lang/Object;)V

    iget-object v5, p0, LX/580;->A00:LX/2t8;

    iget-object v0, v6, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v0, v6, LX/3DM;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v1, v6, LX/3DM;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget-object v1, p0, LX/580;->A02:LX/2u9;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/2u9;->A0E(Ljava/util/Collection;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0, v3}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, LX/580;->A02:LX/2u9;

    invoke-virtual {v0, v6, v1}, LX/2u9;->A04(LX/3DM;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v4, p0, LX/580;->A01:LX/6AW;

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    if-eqz v1, :cond_1

    iget-object v1, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/4RO;->A0M(IZ)V

    iget-object v0, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    invoke-static {v0}, LX/4RO;->A00(LX/4RO;)Ljava/util/List;

    move-result-object v1

    if-ltz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Vv;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/4cN;->A05:LX/3dV;

    const v1, 0x7f121ed1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/3dV;->A0M(II)V

    iget-object v1, v4, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/4RO;->A0M(IZ)V

    return-void
.end method
