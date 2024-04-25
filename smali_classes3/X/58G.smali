.class public LX/58G;
.super LX/7iy;


# instance fields
.field public final A00:I

.field public final A01:LX/2jM;

.field public final synthetic A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;


# direct methods
.method public constructor <init>(LX/2jM;Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;I)V
    .locals 0

    iput-object p2, p0, LX/58G;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    invoke-direct {p0}, LX/7iy;-><init>()V

    iput p3, p0, LX/58G;->A00:I

    iput-object p1, p0, LX/58G;->A01:LX/2jM;

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    iget-object v0, p0, LX/58G;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    if-eqz v2, :cond_0

    iget v1, p0, LX/58G;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4RO;->A0M(IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [LX/3DM;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/000;->A1U(II)Z

    move-result v0

    invoke-static {v0}, LX/3A6;->A0D(Z)V

    aget-object v4, p1, v1

    invoke-static {v4}, LX/3A6;->A07(Ljava/lang/Object;)V

    iget-object v6, p0, LX/58G;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v6, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    iget-object v0, v4, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v6, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0C:LX/2sl;

    invoke-virtual {v0}, LX/2sl;->A01()LX/2hf;

    move-result-object v0

    invoke-virtual {v0}, LX/2hf;->A01()V

    iget-object v1, v0, LX/2hf;->A03:Ljava/io/File;

    const-string v0, "sticker"

    invoke-static {v1, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, v4, LX/3DM;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/0yO;->A0g(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x2f

    const/16 v0, 0x2d

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-static {v7, v0, v2}, LX/0yL;->A0B(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v6, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0W:Ljava/util/Map;

    iget-object v1, v4, LX/3DM;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0O:LX/2WP;

    invoke-virtual {v0, v4, v3, v5}, LX/2WP;->A00(LX/3DM;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x2

    iput-object v1, v4, LX/3DM;->A09:Ljava/lang/String;

    iput v0, v4, LX/3DM;->A01:I

    :cond_2
    return-object v4
.end method

.method public A0B()V
    .locals 3

    iget-object v0, p0, LX/58G;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v2, v0, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    iget v1, p0, LX/58G;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/4RO;->A0M(IZ)V

    return-void
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/3DM;

    iget-object v3, p0, LX/58G;->A02:Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    iget v2, p0, LX/58G;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4RO;->A0M(IZ)V

    iget-object v1, v3, Lcom/whatsapp/stickers/store/preview/StickerStorePackPreviewActivity;->A0Q:LX/4RO;

    iget-object v0, p0, LX/58G;->A01:LX/2jM;

    invoke-virtual {v1, p1, v0, v2}, LX/4RO;->A0N(LX/3DM;LX/2jM;I)V

    return-void
.end method
