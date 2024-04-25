.class public final LX/8Wb;
.super LX/8Gx;

# interfaces
.implements LX/8wF;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;)V
    .locals 1

    iput-object p1, p0, LX/8Wb;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/8Gx;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v9, v0, LX/8Wb;->this$0:Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    iget-object v0, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7sF;

    iget v0, v0, LX/7sF;->A00:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7sF;

    iget v0, v2, LX/7sF;->A00:I

    if-eq v0, v3, :cond_f

    if-eq v0, v4, :cond_8

    if-ne v0, v5, :cond_4

    iget-object v13, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz v13, :cond_4

    iget-object v1, v2, LX/7sF;->A03:LX/7sr;

    if-eqz v1, :cond_4

    iget-object v0, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0I:LX/5RN;

    if-eqz v0, :cond_15

    new-instance v12, LX/6Py;

    invoke-direct {v12, v13, v0, v2, v1}, LX/6Py;-><init>(LX/7vX;LX/5RN;LX/7sF;LX/7sr;)V

    const/16 v1, 0x1d

    new-instance v0, LX/5hW;

    invoke-direct {v0, v9, v1, v12}, LX/5hW;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v12, LX/6Py;->A02:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v12}, LX/7vX;->A0C(LX/7vR;)V

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v2, LX/7sF;->A01:Z

    const-string v1, "viewModel"

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v0}, LX/7vR;->A04(F)V

    iget-object v0, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_5
    iput-object v12, v0, LX/6NS;->A08:LX/6Py;

    :cond_6
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v6, v0, :cond_4

    iget-object v0, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_7

    invoke-static {v1}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v0, LX/6NS;->A0H:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    iget-object v14, v2, LX/7sF;->A03:LX/7sr;

    if-eqz v14, :cond_4

    iget-object v12, v14, LX/7sr;->A0G:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v12, :cond_9

    iget-object v0, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v13, 0x1

    :cond_a
    iget-object v1, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Z:Ljava/util/Map;

    invoke-virtual {v14}, LX/7sr;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v15, 0x1

    :cond_b
    if-eqz v13, :cond_c

    if-eqz v15, :cond_d

    move-object/from16 v0, v17

    invoke-virtual {v9, v2, v0, v7}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5T(LX/7sF;Ljava/util/List;I)V

    goto/16 :goto_1

    :cond_c
    if-nez v15, :cond_e

    :cond_d
    invoke-virtual {v14}, LX/7sr;->A03()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/7mO;->A0P(Ljava/lang/Object;)V

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move/from16 v23, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v23}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5S(LX/7sF;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    if-nez v13, :cond_4

    :cond_e
    invoke-static {v12}, LX/7mO;->A0T(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0Y:Ljava/util/Map;

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v17

    move-object/from16 v22, v0

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A5S(LX/7sF;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_f
    iget-object v15, v2, LX/7sF;->A02:LX/7ru;

    if-eqz v15, :cond_4

    iget-object v12, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0K:LX/4Cj;

    const-string v0, "clusterMarkerDrawable"

    if-nez v12, :cond_10

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_10
    iget v13, v15, LX/7ru;->A02:I

    int-to-double v0, v13

    iput-wide v0, v12, LX/4Cj;->A00:D

    if-nez v13, :cond_11

    iget-object v13, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A08:LX/7Cl;

    if-nez v13, :cond_12

    const-string v0, "greenDotDescriptor"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget v1, v12, LX/4Cj;->A01:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, LX/7kg;->A01(Landroid/graphics/Bitmap;)LX/7Cl;

    move-result-object v13

    :cond_12
    new-instance v14, LX/7cj;

    invoke-direct {v14}, LX/7cj;-><init>()V

    const/high16 v12, 0x3f000000    # 0.5f

    iget-object v1, v14, LX/7cj;->A06:[F

    const/4 v0, 0x0

    aput v12, v1, v0

    aput v12, v1, v3

    iput-object v13, v14, LX/7cj;->A00:LX/7Cl;

    iget-wide v12, v15, LX/7ru;->A00:D

    iget-wide v0, v15, LX/7ru;->A01:D

    invoke-static {v12, v13, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    iput-object v0, v14, LX/7cj;->A01:LX/7sb;

    iget-object v1, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:LX/7vX;

    if-eqz v1, :cond_13

    new-instance v0, LX/6Q0;

    invoke-direct {v0, v1, v14}, LX/6Q0;-><init>(LX/7vX;LX/7cj;)V

    invoke-virtual {v1, v0}, LX/7vX;->A0C(LX/7vR;)V

    iput-object v1, v0, LX/6Q0;->A0H:LX/7vX;

    iput-object v2, v0, LX/6Q0;->A0K:Ljava/lang/Object;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, v9, Lcom/whatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:LX/6NS;

    if-nez v0, :cond_14

    invoke-static {}, LX/4C2;->A0h()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v0, v0, LX/6NS;->A0G:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_15
    const-string v0, "directoryImageLoader"

    invoke-static {v0}, LX/0yL;->A0T(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0
.end method
