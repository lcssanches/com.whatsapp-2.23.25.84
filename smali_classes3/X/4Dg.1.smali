.class public final LX/4Dg;
.super Landroid/os/Handler;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/5b4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/5b4;)V
    .locals 0

    iput-object p3, p0, LX/4Dg;->A01:LX/5b4;

    invoke-static {p2}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LX/4Dg;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v6, v1, LX/4Dg;->A01:LX/5b4;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "tag_bundle_key"

    invoke-static {v0, v4}, LX/4C6;->A15(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, LX/4Dg;->A00:Landroid/content/Context;

    iget-object v5, v6, LX/5b4;->A0e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v6, LX/5b4;->A0K:LX/4DU;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-static {}, LX/001;->A0Q()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v6, LX/5b4;->A0f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Xv;

    if-eqz v10, :cond_5

    :goto_1
    invoke-virtual {v10, v8}, LX/5Xv;->A0C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bbc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v10}, LX/5Xv;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, LX/5b4;->A01:I

    invoke-virtual {v10, v0}, LX/5Xv;->A0J(I)V

    :cond_2
    invoke-virtual {v10}, LX/5Xv;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, LX/5b4;->A00:F

    invoke-virtual {v10, v0}, LX/5Xv;->A0G(F)V

    :cond_3
    invoke-virtual {v10}, LX/5Xv;->A09()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v11

    const/4 v12, 0x0

    int-to-float v14, v1

    move v13, v12

    move v15, v14

    invoke-virtual/range {v10 .. v15}, LX/5Xv;->A0M(Landroid/graphics/RectF;FFFF)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/5Xv;->A0K(Landroid/graphics/Canvas;)V

    invoke-static {v8, v1}, LX/4C8;->A0I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_4
    new-instance v1, LX/7IC;

    invoke-direct {v1, v0, v2}, LX/7IC;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, LX/5b4;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tS;

    if-eqz v2, :cond_0

    iget-object v1, v6, LX/5b4;->A0B:LX/36W;

    const/4 v0, 0x1

    invoke-interface {v2, v8, v1, v0}, LX/8tS;->Azv(Landroid/content/Context;LX/36W;Z)LX/5Xv;

    move-result-object v10

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
