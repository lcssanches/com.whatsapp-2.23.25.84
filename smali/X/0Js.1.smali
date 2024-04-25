.class public final LX/0Js;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/2zk;LX/6ib;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/6ib;->A00:LX/7XS;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const-string v0, "media_store"

    invoke-static {v3, v0}, LX/7mB;->A03(LX/7XS;Ljava/lang/String;)LX/8pF;

    move-result-object v5

    instance-of v0, v5, Lcom/bloks/stdlib/datamodules/mediastore/MediaStoreDataModule;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/bloks/stdlib/datamodules/mediastore/MediaStoreDataModule;

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, LX/2zk;->A01(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v1}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/2zk;->A00(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, LX/7XS;->A00()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/7mO;->A0P(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual/range {v5 .. v11}, Lcom/bloks/stdlib/datamodules/mediastore/MediaStoreDataModule;->loadMedia(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    const-string v1, "bk.action.media.LoadMediaV3"

    const-string v0, "Failed to load media: MediaStore data module is not found."

    invoke-static {v1, v0}, LX/7hB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
