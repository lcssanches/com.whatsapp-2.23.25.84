.class public LX/56x;
.super LX/7iy;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;)V
    .locals 0

    iput-object p1, p0, LX/56x;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    invoke-direct {p0}, LX/7iy;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0A([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    check-cast v1, [[LX/2TW;

    const/4 v0, 0x0

    aget-object v8, v1, v0

    array-length v7, v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v6, v7, :cond_c

    aget-object v9, v8, v6

    move-object/from16 v1, p0

    invoke-static {v1}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/56x;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v5, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0T:LX/5Nd;

    iget-object v4, v9, LX/2TW;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/5Nd;->A03:LX/6EN;

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0R:LX/1dR;

    iget-boolean v0, v9, LX/2TW;->A0J:Z

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1dR;->A0D:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->getLastCachedFrame()LX/2RI;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap no cached frame"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    :goto_2
    invoke-static {v2}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v3}, LX/0yU;->A0o(LX/6EN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    move v0, v10

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v10, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v5, LX/5Nd;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/5Nd;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v5, LX/5Nd;->A02:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5Nd;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap start. size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2RI;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2RI;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/2RI;->A00:I

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/1dR;->A01(LX/2RI;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget v1, v9, LX/2TW;->A07:I

    if-eqz v1, :cond_b

    iget v0, v9, LX/2TW;->A04:I

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v0}, LX/4C9;->A0L(II)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_a
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v4, v11}, Lcom/whatsapp/voipcalling/Voip;->dumpLastVideoFrame(Lcom/whatsapp/jid/UserJid;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v1

    iget v0, v9, LX/2TW;->A05:I

    mul-int/lit8 v0, v0, 0x5a

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/4 v12, 0x0

    :try_start_1
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x1

    move v13, v12

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v11, :cond_9

    move-object v2, v11

    :cond_9
    move-object v11, v2

    move-object v2, v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_5
    if-eqz v11, :cond_0

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size"

    goto/16 :goto_1

    :cond_c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0}, LX/0yT;->A1R(LX/7iy;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/56x;->A00:Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;

    iget-object v5, v6, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A12:Ljava/util/LinkedHashMap;

    invoke-static {v5}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    new-instance v2, LX/5a1;

    invoke-direct {v2, v0}, LX/5a1;-><init>(LX/5X7;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5X7;

    iget-boolean v0, v0, LX/5X7;->A0J:Z

    invoke-virtual {v6, v1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0Z(Lcom/whatsapp/jid/UserJid;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/5a1;->A07:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, LX/5a1;->A00()LX/5X7;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/whatsapp/calling/callgrid/viewmodel/CallGridViewModel;->A0e()V

    :cond_1
    return-void
.end method
