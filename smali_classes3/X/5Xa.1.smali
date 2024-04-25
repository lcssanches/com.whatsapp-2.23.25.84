.class public LX/5Xa;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1m4;

.field public final A01:LX/5Ju;

.field public final A02:LX/2jo;

.field public final A03:LX/2uF;

.field public final A04:LX/1Pt;


# direct methods
.method public constructor <init>(LX/1m4;LX/2jo;LX/2uF;LX/1Pt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5Xa;->A04:LX/1Pt;

    iput-object p2, p0, LX/5Xa;->A02:LX/2jo;

    iput-object p3, p0, LX/5Xa;->A03:LX/2uF;

    iput-object p1, p0, LX/5Xa;->A00:LX/1m4;

    new-instance v0, LX/5Ju;

    invoke-direct {v0, p0}, LX/5Ju;-><init>(LX/5Xa;)V

    iput-object v0, p0, LX/5Xa;->A01:LX/5Ju;

    return-void
.end method


# virtual methods
.method public A00(LX/3gO;)I
    .locals 2

    invoke-static {p1}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5Xa;->A01(LX/1Za;Z)I

    move-result v0

    return v0
.end method

.method public final A01(LX/1Za;Z)I
    .locals 6

    instance-of v0, p1, LX/1Zm;

    if-eqz v0, :cond_1

    const v1, 0x7f08012a

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/1ZQ;

    if-eqz v0, :cond_2

    const v1, 0x7f08012e

    return v1

    :cond_2
    instance-of v0, p1, LX/1Zh;

    if-eqz v0, :cond_3

    const v1, 0x7f08011d

    return v1

    :cond_3
    invoke-static {p1}, LX/3AB;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/5Xa;->A04:LX/1Pt;

    const/16 v4, 0x3d6

    invoke-virtual {v5, v4}, LX/2uC;->A0W(I)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/5Xa;->A03:LX/2uF;

    invoke-static {p1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v2, :cond_4

    const v1, 0x7f080c52

    return v1

    :cond_4
    invoke-virtual {v5, v4}, LX/2uC;->A0W(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5Xa;->A03:LX/2uF;

    invoke-static {p1}, LX/37K;->A01(Lcom/whatsapp/jid/Jid;)LX/1ZZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2uF;->A06(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    iget-object v0, p0, LX/5Xa;->A03:LX/2uF;

    invoke-virtual {v0, p1}, LX/2uF;->A0S(LX/1Za;)Z

    move-result v0

    if-eqz v3, :cond_6

    sget-boolean v0, LX/1zR;->A03:Z

    const v1, 0x7f08011b

    if-eqz v0, :cond_0

    const v1, 0x7f08011c

    return v1

    :cond_6
    if-eqz v0, :cond_7

    const v1, 0x7f080127

    return v1

    :cond_7
    const v1, 0x7f080125

    if-eqz p2, :cond_0

    const v1, 0x7f080126

    return v1

    :cond_8
    instance-of v0, p1, LX/1ZU;

    if-eqz v0, :cond_9

    const v1, 0x7f080128

    return v1

    :cond_9
    const v1, 0x7f08011e

    if-eqz p2, :cond_0

    const v1, 0x7f080121

    return v1
.end method

.method public final A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;
    .locals 10

    const/high16 v0, -0x31000000

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/4C8;->A0X()LX/4AZ;

    move-result-object v1

    iget-object v0, p0, LX/5Xa;->A04:LX/1Pt;

    invoke-static {v2, v3, v1, v0, p3}, LX/5a3;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/8mN;LX/1Pt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/4C9;->A0M(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, LX/4C9;->A0N()Landroid/graphics/Paint;

    move-result-object v9

    int-to-float v0, p4

    const/4 v6, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v6, v6, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v1, 0x7f040703

    const v0, 0x7f060a10

    invoke-static {p1, v1, v0}, LX/0yT;->A02(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v0, p2, v6

    if-ltz v0, :cond_1

    invoke-virtual {v4, v5, p2, p2, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v0}, LX/4C4;->A0w(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-object v3

    :cond_1
    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, p3}, LX/0Wa;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v4, p0, LX/5Xa;->A00:LX/1m4;

    iget-object v2, p0, LX/5Xa;->A01:LX/5Ju;

    monitor-enter v4

    :try_start_0
    invoke-static {p1}, LX/5dr;->A0C(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v0, v4, LX/1m4;->A00:Z

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/1m4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-boolean v0, v4, LX/1m4;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/000;->A1T(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v4, LX/1m4;->A00:Z

    :cond_0
    iget-object v3, v4, LX/1m4;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v2, v2, LX/5Ju;->A00:LX/5Xa;

    invoke-static {p1}, LX/4C5;->A05(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1}, LX/4C5;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v2, p1, v0, p2, v1}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public A04(LX/3gO;FI)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-gez v0, :cond_1

    const/high16 v0, -0x31000000

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Xa;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/5Xa;->A00(LX/3gO;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/5Xa;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, p3, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/5Xa;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/5Xa;->A00(LX/3gO;)I

    move-result v0

    invoke-virtual {p0, v1, p2, v0, p3}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0
.end method

.method public A05(Landroid/widget/ImageView;FII)V
    .locals 2

    const/high16 v0, -0x31000000

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v0, LX/5D5;->A03:LX/5D5;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoShape(LX/5D5;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, LX/5Xa;->A02(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A06(Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/5Xa;->A03(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public A07(Landroid/widget/ImageView;LX/3gO;)V
    .locals 2

    invoke-static {p2}, LX/3gO;->A02(LX/3gO;)LX/1Za;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/5Xa;->A01(LX/1Za;Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/5Xa;->A06(Landroid/widget/ImageView;I)V

    return-void
.end method
