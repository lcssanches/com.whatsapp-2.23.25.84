.class public LX/4Ly;
.super LX/0Pw;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 0

    iput-object p1, p0, LX/4Ly;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    invoke-direct {p0}, LX/0Pw;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    iget-object v1, p0, LX/4Ly;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0L:LX/50A;

    invoke-virtual {v0}, LX/50A;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4pm;->A00:LX/5nG;

    iget-object v0, v0, LX/5nG;->A0Q:LX/5U9;

    iget-object v3, v0, LX/5U9;->A0D:Ljava/util/Map;

    invoke-static {v3}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FN;

    invoke-static {v0}, LX/0yN;->A07(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1, v0}, LX/6FN;->Bkv(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public A03(Ljava/util/List;Ljava/util/Map;)V
    .locals 8

    iget-object v3, p0, LX/4Ly;->A00:Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0B:LX/4GO;

    iget-object v0, v0, LX/4GO;->A00:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-gt v2, v0, :cond_4

    invoke-virtual {v3}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v5, v4, LX/37v;->A1J:LX/31r;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v6, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v3}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_3

    :cond_0
    invoke-static {v5}, LX/5dg;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v1}, LX/5de;->A06(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v4}, LX/5dg;->A04(LX/37v;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/4YO;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0, v1}, LX/5de;->A06(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/5dg;->A05(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/5dg;->A04(LX/37v;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method
