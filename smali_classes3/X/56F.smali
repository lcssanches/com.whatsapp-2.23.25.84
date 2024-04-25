.class public abstract LX/56F;
.super LX/4UJ;


# instance fields
.field public final A00:LX/5Xa;

.field public final A01:LX/5Xp;

.field public final A02:LX/23n;

.field public final A03:LX/3KZ;

.field public final A04:LX/2QF;

.field public final A05:LX/5NS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5Xa;LX/5Xp;LX/23n;LX/3KZ;LX/2QF;LX/5NS;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4UJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/56F;->A01:LX/5Xp;

    iput-object p5, p0, LX/56F;->A03:LX/3KZ;

    iput-object p2, p0, LX/56F;->A00:LX/5Xa;

    iput-object p6, p0, LX/56F;->A04:LX/2QF;

    iput-object p7, p0, LX/56F;->A05:LX/5NS;

    iput-object p4, p0, LX/56F;->A02:LX/23n;

    return-void
.end method


# virtual methods
.method public final A09(LX/3gO;Lcom/whatsapp/status/ContactStatusThumbnail;)V
    .locals 3

    invoke-static {p2}, LX/0yS;->A1S(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/3gO;->A0I:LX/1Za;

    instance-of v0, v0, LX/1Zm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/56F;->A00:LX/5Xa;

    invoke-virtual {v0, p2, p1}, LX/5Xa;->A07(Landroid/widget/ImageView;LX/3gO;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/56F;->A01:LX/5Xp;

    iget-object v0, p0, LX/56F;->A03:LX/3KZ;

    invoke-virtual {v1, p2, v0, p1, v2}, LX/5Xp;->A05(Landroid/widget/ImageView;LX/6Du;LX/3gO;Z)V

    return-void
.end method

.method public final A0A(Lcom/whatsapp/status/ContactStatusThumbnail;LX/55T;)V
    .locals 12

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    instance-of v1, p2, LX/55V;

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, LX/55V;

    iget-object v4, v0, LX/55V;->A01:LX/37v;

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v1, :cond_1

    check-cast p2, LX/55V;

    iget-boolean v1, p2, LX/55V;->A04:Z

    :goto_1
    instance-of v0, v4, LX/1ft;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/56F;->A02:LX/23n;

    if-eqz v0, :cond_4

    check-cast v4, LX/1ft;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/23X;->A00(Landroid/content/Context;LX/1ft;)I

    move-result v0

    invoke-static {v1, v0}, LX/5FT;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v1}, LX/23m;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/55W;

    iget-boolean v1, p2, LX/55W;->A04:Z

    goto :goto_1

    :cond_2
    move-object v0, p2

    check-cast v0, LX/55W;

    iget-object v4, v0, LX/55W;->A02:LX/37v;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    const-string v0, "Audio status loader is not provided"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v4, LX/1fU;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/56F;->A04:LX/2QF;

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/2QF;->A02:LX/2a2;

    invoke-virtual {v0, v4}, LX/2a2;->A00(LX/37v;)V

    :cond_6
    iget-object v2, v3, LX/2QF;->A04:LX/472;

    const/16 v1, 0x12

    new-instance v0, LX/3hO;

    invoke-direct {v0, v4, v3, p1, v1}, LX/3hO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/472;->Biz(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const-string v0, "Media status loader is not provided"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v4, LX/1fV;

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/56F;->A05:LX/5NS;

    if-eqz v3, :cond_c

    check-cast v4, LX/1fV;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, LX/5NS;->A02:LX/5cl;

    invoke-static {v0, v4}, LX/5dj;->A05(LX/5cl;LX/37v;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2bc

    if-le v1, v0, :cond_9

    invoke-virtual {v11, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v4, LX/1fV;->A02:Lcom/whatsapp/TextData;

    if-nez v7, :cond_a

    const-string v0, "Text status missing text data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v7, Lcom/whatsapp/TextData;

    invoke-direct {v7}, Lcom/whatsapp/TextData;-><init>()V

    :cond_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v9, v3, LX/5NS;->A01:LX/32k;

    iget-object v8, v3, LX/5NS;->A00:LX/36V;

    iget-object v10, v3, LX/5NS;->A03:LX/30C;

    iget v0, v7, Lcom/whatsapp/TextData;->fontStyle:I

    invoke-static {v5, v0}, LX/5dj;->A03(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    instance-of v0, v4, LX/4D2;

    if-eqz v0, :cond_b

    check-cast v4, LX/4D2;

    iget-object v0, v4, LX/4D2;->A07:Ljava/lang/CharSequence;

    invoke-static {v0, v11}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/4D2;->A06:Lcom/whatsapp/TextData;

    invoke-static {v0, v7}, LX/78B;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_2
    iget v1, p1, Lcom/whatsapp/components/button/ThumbnailButton;->A01:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v4, LX/4D2;->A00:F

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_b
    new-instance v4, LX/4D2;

    invoke-direct/range {v4 .. v11}, LX/4D2;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/whatsapp/TextData;LX/36V;LX/32k;LX/30C;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "Text status loader is not provided"

    invoke-static {v0}, LX/001;->A0i(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Class type not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    const-string v0, "Text status missing content"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A0B(Lcom/whatsapp/status/ContactStatusThumbnail;LX/55T;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/55T;->A00()LX/37p;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/37p;->A02()I

    move-result v0

    invoke-virtual {v2}, LX/37p;->A01()I

    move-result v1

    :goto_0
    iget-object v5, p1, Lcom/whatsapp/status/ContactStatusThumbnail;->A06:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {p1, v0, v1}, Lcom/whatsapp/status/ContactStatusThumbnail;->A09(II)V

    instance-of v0, p2, LX/55V;

    if-eqz v0, :cond_4

    check-cast p2, LX/55V;

    iget-object v0, p2, LX/55V;->A02:LX/5RI;

    iget-object v6, v0, LX/5RI;->A02:LX/5RH;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v0, LX/5RI;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/4C3;->A0u()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/37v;

    iget-object v0, v6, LX/5RH;->A01:Ljava/util/Set;

    iget-object v1, v1, LX/37v;->A1J:LX/31r;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f060b22

    :goto_2
    invoke-static {v7, v0}, LX/0ZW;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0yN;->A1G(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/5RH;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f060b26

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
