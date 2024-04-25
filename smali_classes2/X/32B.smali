.class public LX/32B;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/32B;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/33U;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/32B;->A00:Ljava/util/Map;

    invoke-virtual {p0, p1}, LX/32B;->A03(LX/33U;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)LX/33U;
    .locals 2

    iget-object v1, p0, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33U;

    if-nez v0, :cond_0

    const-string/jumbo v0, "mediapreviewparams/get/item should be explicitly added"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v0, LX/33U;

    invoke-direct {v0, p1}, LX/33U;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public A01(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "media_preview_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/32B;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const-string v0, "items"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Cq;

    iget-object v1, v0, LX/3Cq;->A00:LX/33U;

    iget-object v0, v1, LX/33U;->A0G:Landroid/net/Uri;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 18

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/32B;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33U;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/33U;->A0G:Landroid/net/Uri;

    invoke-static {v7}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/33U;->A08()Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v0}, LX/33U;->A07()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v0}, LX/33U;->A09()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/33U;->A0B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/33U;->A0A()Ljava/lang/String;

    move-result-object v13

    monitor-enter v0

    :try_start_0
    iget-object v14, v0, LX/33U;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v0}, LX/33U;->A01()I

    move-result v15

    invoke-virtual {v0}, LX/33U;->A05()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v0}, LX/33U;->A03()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0}, LX/33U;->A0J()Z

    move-result v17

    invoke-virtual {v0}, LX/33U;->A02()Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v0}, LX/33U;->A00()I

    move-result v16

    new-instance v4, LX/3Cq;

    invoke-direct/range {v4 .. v17}, LX/3Cq;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Ljava/lang/Byte;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, v4, LX/3Cq;->A00:LX/33U;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const-string v0, "items"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A03(LX/33U;)V
    .locals 3

    iget-object v2, p0, LX/32B;->A00:Ljava/util/Map;

    iget-object v1, p1, LX/33U;->A0G:Landroid/net/Uri;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mediapreviewparams/add/item was already added"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
