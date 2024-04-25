.class public final LX/7YH;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/7XS;LX/7xp;Ljava/lang/Object;)LX/7kz;
    .locals 14

    move-object v1, p1

    invoke-static {p0, p1}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getUri(LX/7XS;LX/7xp;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, p1}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getImageListener(LX/7XS;LX/7xp;)Lcom/facebook/fresco/vito/listener/ImageListener;

    move-result-object v6

    invoke-static {p0, p1}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getImagePerfDataListener(LX/7XS;LX/7xp;)Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    move-result-object v4

    const v0, 0x7f0b0291

    iget-object v2, p0, LX/7XS;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;

    invoke-direct {v7}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;-><init>()V

    if-eqz v4, :cond_0

    invoke-virtual {v7}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v7}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getImageOptions(LX/7XS;LX/7xp;)LX/6QY;

    move-result-object v8

    invoke-static {p1}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getNeedsHigherSampling(LX/7xp;)Z

    move-result v9

    move-object/from16 v10, p2

    if-eqz v5, :cond_3

    invoke-static {p1}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getShouldForcePrefetch(LX/7xp;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getConfig()Lcom/facebook/fresco/vito/core/FrescoVitoConfig;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/facebook/fresco/vito/core/FrescoVitoConfig;->layoutPrefetchingEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getShouldPrefetch(LX/7xp;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getPrefetcher()Lcom/facebook/fresco/vito/core/FrescoVitoPrefetcher;

    move-result-object v11

    invoke-static {}, Lcom/facebook/fresco/vito/provider/FrescoVitoProvider;->getConfig()Lcom/facebook/fresco/vito/core/FrescoVitoConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fresco/vito/core/FrescoVitoConfig;->getPrefetchConfig()Lcom/facebook/fresco/vito/core/PrefetchConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fresco/vito/core/PrefetchConfig;->prefetchTargetOnPrepare()Lcom/facebook/fresco/vito/core/PrefetchTarget;

    move-result-object v12

    const-string p2, "BloksImageComponent"

    move-object v13, v5

    move-object p0, v8

    move-object p1, v10

    invoke-interface/range {v11 .. v16}, Lcom/facebook/fresco/vito/core/FrescoVitoPrefetcher;->prefetch(Lcom/facebook/fresco/vito/core/PrefetchTarget;Landroid/net/Uri;LX/6QY;Ljava/lang/Object;Ljava/lang/String;)LX/8h2;

    :cond_3
    const v0, 0x7f0b028d

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sa;

    new-instance v2, LX/7sa;

    invoke-direct {v2, v0}, LX/7sa;-><init>(LX/7sa;)V

    iget v0, v1, LX/7xp;->A02:I

    int-to-long v3, v0

    invoke-virtual {v7}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/CompositeImagePerfDataListener;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    check-cast v7, Lcom/facebook/fresco/ui/common/ImagePerfDataListener;

    invoke-static {v1, v2}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksImageComponentHelper;->getRemoteContextChain(LX/7xp;LX/7sa;)LX/7sa;

    move-result-object v11

    new-instance v2, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;

    invoke-direct/range {v2 .. v11}, Lcom/facebook/rendercore/fresco/FrescoRenderUnit;-><init>(JLandroid/net/Uri;Lcom/facebook/fresco/vito/listener/ImageListener;Lcom/facebook/fresco/ui/common/ImagePerfDataListener;LX/6QY;ZLjava/lang/Object;LX/7sa;)V

    check-cast v2, LX/7kz;

    return-object v2
.end method

.method public static final A01()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksCompositeImageListener;

    invoke-direct {v0}, Lcom/facebook/bloks/common/implementations/components/imagenode/helper/BloksCompositeImageListener;-><init>()V

    return-object v0
.end method
