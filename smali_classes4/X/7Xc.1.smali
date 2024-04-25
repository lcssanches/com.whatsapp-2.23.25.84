.class public final LX/7Xc;
.super Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/7j1;

.field public A05:Ljava/util/Set;

.field public A06:LX/3gF;

.field public final A07:LX/08S;

.field public final A08:LX/7vX;

.field public final A09:LX/7PE;

.field public final A0A:LX/5RN;

.field public final A0B:LX/7iq;

.field public final A0C:LX/4Cy;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7vX;LX/7PE;LX/5RN;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xc;->A08:LX/7vX;

    iput-object p3, p0, LX/7Xc;->A0A:LX/5RN;

    iput-object p2, p0, LX/7Xc;->A09:LX/7PE;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Xc;->A0D:Ljava/util/List;

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Xc;->A05:Ljava/util/Set;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, LX/7Xc;->A07:LX/08S;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/7Xc;->A0E:Ljava/util/List;

    new-instance v0, LX/7iq;

    invoke-direct {v0, p1}, LX/7iq;-><init>(LX/7vX;)V

    iput-object v0, p0, LX/7Xc;->A0B:LX/7iq;

    iget-object v2, p1, LX/7vX;->A0P:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f08011e

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Xc;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0804bd

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7Xc;->A03:Landroid/graphics/Bitmap;

    new-instance v0, LX/4Cy;

    invoke-direct {v0, v2}, LX/4Cy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7Xc;->A0C:LX/4Cy;

    const/4 v0, 0x1

    new-instance v1, LX/8y4;

    invoke-direct {v1, p0, v0}, LX/8y4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7vX;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/7sV;LX/7ss;)I
    .locals 15

    move-object/from16 v0, p1

    iget v1, v0, LX/7sV;->A02:F

    move-object/from16 v13, p2

    iget v0, v13, LX/7ss;->A06:F

    cmpl-float v0, v1, v0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-boolean v0, v13, LX/7ss;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Xc;->A0B:LX/7iq;

    iget-object v1, v0, LX/7iq;->A05:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Q6;

    if-nez v7, :cond_2

    iget-object v3, p0, LX/7Xc;->A0E:Ljava/util/List;

    invoke-static {v3}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Q6;

    iput-object v13, v7, LX/6Q6;->A02:LX/7ss;

    const/4 v0, 0x0

    iput-object v0, v7, LX/6Q6;->A01:Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, LX/6Q6;->A0C(I)V

    iget-object v3, v7, LX/6Q6;->A02:LX/7ss;

    iget-object v5, v3, LX/7ss;->A0B:LX/7sq;

    iget-wide v3, v5, LX/7sq;->A08:D

    invoke-static {v3, v4}, LX/7kB;->A01(D)D

    move-result-wide v3

    iput-wide v3, v7, LX/7vR;->A00:D

    iget-wide v3, v5, LX/7sq;->A07:D

    invoke-static {v3, v4}, LX/7kB;->A00(D)D

    move-result-wide v3

    iput-wide v3, v7, LX/7vR;->A01:D

    invoke-virtual {v7}, LX/6Q6;->A08()V

    iget-object v5, v7, LX/6Q6;->A0D:LX/6Lq;

    iput-boolean v6, v5, LX/6Lq;->A0I:Z

    const-wide/16 v3, -0x1

    iput-wide v3, v5, LX/6Lq;->A0B:J

    iput-wide v3, v5, LX/6Lq;->A0C:J

    iput-object v0, v5, LX/6Lq;->A0E:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, LX/6Q6;->A0A()V

    iget-object v0, v13, LX/7ss;->A0B:LX/7sq;

    iget-object v0, v0, LX/7sq;->A09:LX/6mM;

    iget-object v0, v0, LX/6mM;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/6Lq;->A08:I

    :cond_1
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7Xc;->A08:LX/7vX;

    invoke-virtual {v0, v7}, LX/7vX;->A0C(LX/7vR;)V

    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, LX/6Q6;->A0C(I)V

    iget-boolean v0, v13, LX/7ss;->A0A:Z

    iget-object v1, v7, LX/6Q6;->A0D:LX/6Lq;

    iput-boolean v0, v1, LX/6Lq;->A0I:Z

    iget v0, v13, LX/7ss;->A08:I

    iput v0, v1, LX/6Lq;->A0A:I

    invoke-virtual {v7}, LX/6Q6;->A08()V

    :cond_3
    return v2

    :cond_4
    iget-object v10, p0, LX/7Xc;->A08:LX/7vX;

    iget-object v8, p0, LX/7Xc;->A02:Landroid/graphics/Bitmap;

    iget-object v9, p0, LX/7Xc;->A03:Landroid/graphics/Bitmap;

    iget-object v11, p0, LX/7Xc;->A09:LX/7PE;

    iget-object v12, p0, LX/7Xc;->A0A:LX/5RN;

    iget-object v14, p0, LX/7Xc;->A0C:LX/4Cy;

    new-instance v7, LX/6Q6;

    invoke-direct/range {v7 .. v14}, LX/6Q6;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/7vX;LX/7PE;LX/5RN;LX/7ss;LX/4Cy;)V

    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v7}, LX/7vX;->A0C(LX/7vR;)V

    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/7Xc;->A06:LX/3gF;

    iget-object v0, p0, LX/7Xc;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, p0, LX/7Xc;->A0B:LX/7iq;

    iget-object v0, v3, LX/7iq;->A03:LX/7eV;

    iget-object v1, v0, LX/7eV;->A00:LX/7NH;

    iget-object v0, v1, LX/7NH;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7NH;->A04:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/7NH;->A01:LX/7NH;

    iput-object v0, v1, LX/7NH;->A00:LX/7NH;

    iput-object v0, v1, LX/7NH;->A03:LX/7NH;

    iput-object v0, v1, LX/7NH;->A02:LX/7NH;

    iget-object v2, v3, LX/7iq;->A05:Ljava/util/Map;

    invoke-static {v2}, LX/001;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vR;

    invoke-virtual {v0}, LX/7vR;->A03()V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/7iq;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/7Xc;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/7Xc;->A06:LX/3gF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, LX/6Q6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Q6;->A01:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/6Q6;->A0B()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/7Xc;->A08:LX/7vX;

    invoke-virtual {v1}, LX/7vX;->A02()LX/7sV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Xc;->A03(LX/7sV;)V

    iget-object v0, v1, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget-object v0, v0, LX/6Q6;->A03:LX/4Cy;

    invoke-virtual {v0, v1}, LX/4Cy;->A02(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final A03(LX/7sV;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v7, p0

    iput v0, v7, LX/7Xc;->A01:I

    iput v0, v7, LX/7Xc;->A00:I

    iget-object v6, v7, LX/7Xc;->A08:LX/7vX;

    iget-object v0, v6, LX/7vX;->A0S:LX/7kB;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/7kB;->A06()LX/7Vp;

    move-result-object v0

    iget-object v8, v0, LX/7Vp;->A04:LX/7se;

    iget-object v5, v7, LX/7Xc;->A0B:LX/7iq;

    iget-object v4, v5, LX/7iq;->A03:LX/7eV;

    const/16 v0, 0x3c

    invoke-virtual {v5, v8, v0}, LX/7iq;->A03(LX/7se;I)LX/7da;

    move-result-object v0

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    iget-object v3, v4, LX/7eV;->A00:LX/7NH;

    invoke-virtual {v4, v3, v0, v10}, LX/7eV;->A00(LX/7NH;LX/7da;Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v29, p1

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cr;

    iget-object v9, v0, LX/8Cr;->A03:LX/8kY;

    check-cast v9, LX/7ss;

    iget v2, v9, LX/7ss;->A06:F

    move-object/from16 v0, v29

    iget v1, v0, LX/7sV;->A02:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    iget v0, v9, LX/7ss;->A05:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/7iq;->A05:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7vR;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, LX/7vX;->A0D(LX/7vR;)V

    iget-object v0, v7, LX/7Xc;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/7iq;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/3mv;->A0E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/7gj;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cr;

    iget-object v12, v0, LX/8Cr;->A03:LX/8kY;

    move-object v11, v12

    check-cast v11, LX/7ss;

    iget-object v10, v5, LX/7iq;->A06:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_3

    iget-object v0, v5, LX/7iq;->A02:LX/7vX;

    invoke-static {v0}, LX/7sV;->A00(LX/7vX;)F

    move-result v1

    iget v0, v11, LX/7ss;->A06:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v11, LX/7ss;->A0A:Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7ss;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v5, LX/7iq;->A00:F

    invoke-virtual {v5, v0}, LX/7iq;->A02(F)D

    move-result-wide v0

    invoke-virtual {v5, v11, v0, v1}, LX/7iq;->A06(LX/7ss;D)LX/7da;

    move-result-object v9

    invoke-virtual {v5, v13, v0, v1}, LX/7iq;->A06(LX/7ss;D)LX/7da;

    move-result-object v0

    invoke-static {v0, v9}, LX/7iq;->A01(LX/7da;LX/7da;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/7iq;->A06:Ljava/util/Set;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ss;

    invoke-virtual {v0}, LX/7ss;->BAK()LX/7sb;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7iq;->A08(LX/7sb;)[D

    move-result-object v16

    iget-object v9, v5, LX/7iq;->A01:Landroid/content/Context;

    invoke-virtual {v0, v9}, LX/7ss;->A00(Landroid/content/Context;)F

    move-result v15

    const/4 v13, 0x0

    invoke-static {v9, v13}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget v12, v0, LX/7ss;->A07:F

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v1, v12, v10

    if-nez v1, :cond_8

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v9, v1}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v12

    iput v12, v0, LX/7ss;->A07:F

    :cond_8
    iget v11, v0, LX/7ss;->A02:F

    cmpg-float v1, v11, v10

    if-nez v1, :cond_9

    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v9, v1}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v11

    iput v11, v0, LX/7ss;->A02:F

    :cond_9
    iget v14, v0, LX/7ss;->A03:F

    iget v1, v0, LX/7ss;->A00:F

    add-float/2addr v14, v1

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v9, v1}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v14, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v9, v1}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v10

    const/high16 v9, 0x40000000    # 2.0f

    div-float v1, v10, v9

    mul-float/2addr v12, v9

    add-float/2addr v12, v1

    add-float/2addr v12, v15

    add-float/2addr v12, v11

    add-float/2addr v12, v10

    invoke-virtual {v5, v12}, LX/7iq;->A02(F)D

    move-result-wide v11

    add-float/2addr v1, v14

    invoke-virtual {v5, v1}, LX/7iq;->A02(F)D

    move-result-wide v9

    aget-wide v23, v16, v13

    sub-double v19, v23, v11

    const/4 v1, 0x1

    aget-wide v25, v16, v1

    sub-double v21, v25, v9

    add-double v23, v23, v11

    add-double v25, v25, v9

    new-instance v1, LX/7da;

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/7da;-><init>(DDDD)V

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v4, v3, v1, v10}, LX/7eV;->A00(LX/7NH;LX/7da;Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, LX/7iq;->A05(LX/7ss;)LX/7da;

    move-result-object v9

    invoke-virtual {v5, v0}, LX/7iq;->A04(LX/7ss;)LX/7da;

    move-result-object v1

    invoke-virtual {v5, v1, v0, v10}, LX/7iq;->A07(LX/7da;LX/7ss;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v5, v9, v0, v10}, LX/7iq;->A07(LX/7da;LX/7ss;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v13

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v12

    const/4 v11, 0x1

    iget v10, v0, LX/7ss;->A08:I

    const/4 v9, 0x2

    const/4 v1, -0x1

    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    if-ne v10, v1, :cond_a

    if-lt v13, v12, :cond_12

    invoke-static {v2, v14}, LX/7iq;->A00(Ljava/util/List;Ljava/util/Set;)V

    iput v9, v0, LX/7ss;->A08:I

    goto/16 :goto_3

    :cond_a
    if-ne v10, v11, :cond_b

    invoke-static {v2, v15}, LX/7iq;->A00(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_b
    invoke-static {v2, v14}, LX/7iq;->A00(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_c
    if-ne v10, v1, :cond_d

    if-eqz v12, :cond_e

    :cond_d
    if-eqz v13, :cond_f

    if-ne v10, v11, :cond_f

    :cond_e
    const/4 v11, 0x2

    goto :goto_4

    :cond_f
    if-ne v10, v1, :cond_10

    if-eqz v13, :cond_13

    :cond_10
    if-eqz v12, :cond_11

    if-ne v10, v9, :cond_11

    goto :goto_4

    :cond_11
    move v11, v10

    goto :goto_4

    :cond_12
    invoke-static {v2, v15}, LX/7iq;->A00(Ljava/util/List;Ljava/util/Set;)V

    :cond_13
    :goto_4
    iput v11, v0, LX/7ss;->A08:I

    goto/16 :goto_3

    :cond_14
    invoke-static {v2}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cr;

    iget-object v0, v0, LX/8Cr;->A03:LX/8kY;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-static {v3}, LX/3mv;->A0N(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v7, LX/7Xc;->A05:Ljava/util/Set;

    iget-object v0, v7, LX/7Xc;->A06:LX/3gF;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/3gF;->first:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v4, v7, LX/7Xc;->A05:Ljava/util/Set;

    iget-object v0, v5, LX/7iq;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vR;

    invoke-virtual {v6, v0}, LX/7vX;->A0D(LX/7vR;)V

    iget-object v1, v7, LX/7Xc;->A0E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_18
    iget-object v0, v7, LX/7Xc;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ss;

    move-object/from16 v0, v29

    invoke-virtual {v7, v0, v3}, LX/7Xc;->A00(LX/7sV;LX/7ss;)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/7ss;->BAK()LX/7sb;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/7se;->A02(LX/7sb;)Z

    move-result v0

    if-ne v2, v1, :cond_1a

    if-eqz v0, :cond_19

    iget v0, v7, LX/7Xc;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/7Xc;->A01:I

    goto :goto_7

    :cond_1a
    if-eqz v0, :cond_19

    iget v0, v7, LX/7Xc;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/7Xc;->A00:I

    goto :goto_7

    :cond_1b
    iget-object v1, v7, LX/7Xc;->A04:LX/7j1;

    if-eqz v1, :cond_1e

    invoke-virtual/range {v28 .. v28}, LX/7kB;->A06()LX/7Vp;

    move-result-object v0

    iget-object v2, v0, LX/7Vp;->A04:LX/7se;

    invoke-virtual {v2}, LX/7se;->A00()LX/7sb;

    move-result-object v5

    iget-object v0, v1, LX/7j1;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, v1, LX/7j1;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    invoke-static {v5}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v0}, LX/7sb;->A03(LX/7sb;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v1, v0}, LX/7jI;->A00(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)F

    move-result v1

    const v0, 0x453b8000    # 3000.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_1c

    iget-object v0, v7, LX/7Xc;->A07:LX/08S;

    invoke-virtual {v0}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    :cond_1c
    iget-object v0, v7, LX/7Xc;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ss;

    invoke-virtual {v0}, LX/7ss;->BAK()LX/7sb;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7se;->A02(LX/7sb;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v7, LX/7Xc;->A07:LX/08S;

    invoke-virtual {v2}, LX/0Y8;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1e

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    :cond_1e
    return-void

    :cond_1f
    iget-object v1, v7, LX/7Xc;->A07:LX/08S;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0Y8;->A03(LX/0Y8;I)V

    return-void
.end method

.method public final A04(LX/7j1;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7Xc;->A04:LX/7j1;

    iget-object v0, p0, LX/7Xc;->A0D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, LX/7Xc;->A0B:LX/7iq;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7ss;

    iget-object v2, v5, LX/7iq;->A03:LX/7eV;

    const/16 v1, 0x15

    new-instance v0, LX/8yS;

    invoke-direct {v0, v1}, LX/8yS;-><init>(I)V

    new-instance v1, LX/8Cr;

    invoke-direct {v1, v3, v0}, LX/8Cr;-><init>(LX/8kY;Ljava/util/Comparator;)V

    iget-object v0, v2, LX/7eV;->A00:LX/7NH;

    invoke-virtual {v2, v1, v0}, LX/7eV;->A01(LX/8Cr;LX/7NH;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/7Xc;->A08:LX/7vX;

    invoke-virtual {v1}, LX/7vX;->A02()LX/7sV;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Xc;->A03(LX/7sV;)V

    iget-object v0, v1, LX/7vX;->A0R:LX/6N6;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A05(LX/7ss;Ljava/lang/Integer;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Xc;->A06:LX/3gF;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3gF;->first:Ljava/lang/Object;

    :goto_0
    invoke-static {v0, p1}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7Xc;->A06:LX/3gF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3gF;->second:Ljava/lang/Object;

    check-cast v0, LX/6Q6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Q6;->A09()V

    :cond_0
    iget-object v2, p0, LX/7Xc;->A0B:LX/7iq;

    iget-object v1, v2, LX/7iq;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Xc;->A08:LX/7vX;

    invoke-virtual {v0}, LX/7vX;->A02()LX/7sV;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/7Xc;->A00(LX/7sV;LX/7ss;)I

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Q6;

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/6Q6;->A02:LX/7ss;

    const/4 v3, 0x1

    iput-boolean v3, v0, LX/7ss;->A09:Z

    iput-boolean v3, v4, LX/6Q6;->A04:Z

    iget-object v1, v4, LX/6Q6;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/6Q6;->A03:LX/4Cy;

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/4Cy;->A00()V

    invoke-virtual {v4}, LX/6Q6;->A0B()V

    :goto_1
    iget v1, v4, LX/6Q6;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v0, v4, LX/6Q6;->A02:LX/7ss;

    iget-boolean v1, v0, LX/7ss;->A09:Z

    int-to-float v0, v3

    if-eqz v1, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    :cond_3
    invoke-virtual {v4, v0}, LX/7vR;->A04(F)V

    invoke-virtual {v4}, LX/7vR;->A01()V

    invoke-static {p1, v4}, LX/3gF;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/3gF;

    move-result-object v0

    iput-object v0, p0, LX/7Xc;->A06:LX/3gF;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v10, p0, LX/7Xc;->A08:LX/7vX;

    iget-object v0, v10, LX/7vX;->A0S:LX/7kB;

    invoke-virtual {v0}, LX/7kB;->A06()LX/7Vp;

    move-result-object v0

    iget-object v1, v0, LX/7Vp;->A04:LX/7se;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7iq;->A03(LX/7se;I)LX/7da;

    move-result-object v7

    int-to-float v0, v3

    invoke-virtual {v2, v0}, LX/7iq;->A02(F)D

    move-result-wide v5

    iget-object v1, v10, LX/7vX;->A0P:Landroid/content/Context;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/5bM;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/7iq;->A02(F)D

    move-result-wide v2

    iget-wide v8, v7, LX/7da;->A00:D

    iget-wide v0, v7, LX/7da;->A03:D

    sub-double/2addr v8, v0

    sub-double v11, v8, v5

    const/4 v0, 0x2

    int-to-double v6, v0

    div-double/2addr v11, v6

    div-double/2addr v2, v6

    add-double/2addr v11, v2

    iget-object v0, v4, LX/6Q6;->A02:LX/7ss;

    iget-object v0, v0, LX/7ss;->A0B:LX/7sq;

    iget-wide v4, v0, LX/7sq;->A07:D

    iget-wide v2, v0, LX/7sq;->A08:D

    invoke-static {v4, v5, v2, v3}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    iget-wide v0, v0, LX/7sb;->A00:D

    invoke-static {v0, v1}, LX/7kB;->A00(D)D

    move-result-wide v0

    sub-double/2addr v0, v11

    div-double/2addr v8, v6

    add-double/2addr v0, v8

    invoke-static {v0, v1}, LX/7kB;->A02(D)D

    move-result-wide v0

    invoke-static {v4, v5, v2, v3}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v2

    iget-wide v2, v2, LX/7sb;->A01:D

    invoke-static {v0, v1, v2, v3}, LX/7sb;->A00(DD)LX/7sb;

    move-result-object v0

    new-instance v2, LX/7RW;

    invoke-direct {v2}, LX/7RW;-><init>()V

    iput-object v0, v2, LX/7RW;->A06:LX/7sb;

    new-instance v1, LX/7vS;

    invoke-direct {v1}, LX/7vS;-><init>()V

    const/16 v0, 0x12c

    invoke-virtual {v10, v2, v1, v0}, LX/7vX;->A0B(LX/7RW;LX/8ok;I)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0, v1}, LX/4Cy;->A02(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A06(Ljava/util/List;)V
    .locals 6

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v5

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/7gj;->A0b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/7cx;->A00:LX/7cx;

    iget-object v3, p0, LX/7Xc;->A08:LX/7vX;

    invoke-static {v5}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ss;

    invoke-virtual {v0}, LX/7ss;->BAK()LX/7sb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/7cx;->A00(LX/7vX;Ljava/util/List;Z)V

    return-void
.end method
