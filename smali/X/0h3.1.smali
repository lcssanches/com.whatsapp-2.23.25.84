.class public abstract LX/0h3;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tZ;
.implements LX/0vA;
.implements LX/0wd;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:LX/0Bs;

.field public A02:LX/0MX;

.field public A03:LX/0h3;

.field public A04:LX/0h3;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/Matrix;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Path;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/graphics/RectF;

.field public final A0K:LX/01L;

.field public final A0L:LX/0Ra;

.field public final A0M:LX/0Pg;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/01L;LX/0Pg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A0F:Landroid/graphics/Path;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A09:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    new-instance v0, LX/00z;

    invoke-direct {v0, v4}, LX/00z;-><init>(I)V

    iput-object v0, p0, LX/0h3;->A0B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/00z;

    invoke-direct {v0, v4, v1}, LX/00z;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/0h3;->A0C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/00z;

    invoke-direct {v0, v4, v1}, LX/00z;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/0h3;->A0D:Landroid/graphics/Paint;

    new-instance v2, LX/00z;

    invoke-direct {v2, v4}, LX/00z;-><init>(I)V

    iput-object v2, p0, LX/0h3;->A0E:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, LX/00z;

    invoke-direct {v0, v1}, LX/00z;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, LX/0h3;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A0I:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A0G:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A0H:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A03()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A0J:Landroid/graphics/RectF;

    invoke-static {}, LX/002;->A01()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A08:Landroid/graphics/Matrix;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A0O:Ljava/util/List;

    iput-boolean v4, p0, LX/0h3;->A07:Z

    iput-object p1, p0, LX/0h3;->A0K:LX/01L;

    iput-object p2, p0, LX/0h3;->A0M:LX/0Pg;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p2, LX/0Pg;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A0N:Ljava/lang/String;

    iget-object v1, p2, LX/0Pg;->A0F:LX/0Fs;

    sget-object v0, LX/0Fs;->A01:LX/0Fs;

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p2, LX/0Pg;->A0D:LX/0hM;

    new-instance v0, LX/0Ra;

    invoke-direct {v0, v1}, LX/0Ra;-><init>(LX/0hM;)V

    iput-object v0, p0, LX/0h3;->A0L:LX/0Ra;

    invoke-virtual {v0, p0}, LX/0Ra;->A02(LX/0tZ;)V

    iget-object v1, p2, LX/0Pg;->A0J:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0MX;

    invoke-direct {v0, v1}, LX/0MX;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0h3;->A02:LX/0MX;

    iget-object v0, v0, LX/0MX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0h3;->A02:LX/0MX;

    iget-object v0, v0, LX/0MX;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rz;

    invoke-virtual {p0, v0}, LX/0h3;->A08(LX/0Rz;)V

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0h3;->A0M:LX/0Pg;

    iget-object v3, v0, LX/0Pg;->A0I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    new-instance v1, LX/0Bs;

    invoke-direct {v1, v3}, LX/0Bs;-><init>(Ljava/util/List;)V

    iput-object v1, p0, LX/0h3;->A01:LX/0Bs;

    iput-boolean v4, v1, LX/0Rz;->A05:Z

    new-instance v0, LX/0gz;

    invoke-direct {v0, p0}, LX/0gz;-><init>(LX/0h3;)V

    invoke-static {v1, v0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0h3;->A01:LX/0Bs;

    invoke-static {v0}, LX/0Rz;->A02(LX/0Rz;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-boolean v0, p0, LX/0h3;->A07:Z

    if-eq v2, v0, :cond_4

    iput-boolean v2, p0, LX/0h3;->A07:Z

    iget-object v0, p0, LX/0h3;->A0K:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    iget-object v0, p0, LX/0h3;->A01:LX/0Bs;

    invoke-virtual {p0, v0}, LX/0h3;->A08(LX/0Rz;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/0h3;->A07:Z

    if-eq v4, v0, :cond_5

    iput-boolean v4, p0, LX/0h3;->A07:Z

    iget-object v0, p0, LX/0h3;->A0K:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static A02(Landroid/graphics/Matrix;LX/0Rz;LX/0h3;)Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p1}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v0, p2, LX/0h3;->A0F:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static A03(Landroid/graphics/Paint;LX/0Rz;)V
    .locals 2

    invoke-virtual {p1}, LX/0Rz;->A0A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x40233333    # 2.55f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/0h3;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0h3;->A04:LX/0h3;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A05:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0h3;->A05:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0h3;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/0h3;->A04:LX/0h3;

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public A05(F)V
    .locals 5

    iget-object v1, p0, LX/0h3;->A0L:LX/0Ra;

    iget-object v0, v1, LX/0Ra;->A02:LX/0Rz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    :cond_0
    iget-object v0, v1, LX/0Ra;->A06:LX/0Rz;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    :cond_1
    iget-object v0, v1, LX/0Ra;->A01:LX/0Rz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    :cond_2
    iget-object v0, v1, LX/0Ra;->A00:LX/0Rz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    :cond_3
    iget-object v0, v1, LX/0Ra;->A03:LX/0Rz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    :cond_4
    iget-object v0, v1, LX/0Ra;->A05:LX/0Rz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    :cond_5
    iget-object v0, v1, LX/0Ra;->A04:LX/0Rz;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    :cond_6
    iget-object v0, v1, LX/0Ra;->A07:LX/0Bs;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    :cond_7
    iget-object v0, v1, LX/0Ra;->A08:LX/0Bs;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    :cond_8
    iget-object v4, p0, LX/0h3;->A02:LX/0MX;

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/0MX;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rz;

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/0h3;->A0M:LX/0Pg;

    iget v2, v0, LX/0Pg;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_a

    div-float/2addr p1, v2

    :cond_a
    iget-object v1, p0, LX/0h3;->A01:LX/0Bs;

    if-eqz v1, :cond_b

    div-float v0, p1, v2

    invoke-virtual {v1, v0}, LX/0Rz;->A0E(F)V

    :cond_b
    iget-object v1, p0, LX/0h3;->A03:LX/0h3;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0h3;->A0M:LX/0Pg;

    iget v0, v0, LX/0Pg;->A01:F

    mul-float/2addr v0, p1

    invoke-virtual {v1, v0}, LX/0h3;->A05(F)V

    :cond_c
    :goto_1
    iget-object v1, p0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rz;

    invoke-virtual {v0, p1}, LX/0Rz;->A0E(F)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public final A06(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v1, p0, LX/0h3;->A0I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    iget-object v6, p0, LX/0h3;->A0A:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, LX/0Kc;->A01()V

    return-void
.end method

.method public abstract A07(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public A08(LX/0Rz;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public A09(LX/0XL;LX/0XL;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public A0A(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0h3;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, LX/00z;

    invoke-direct {v0}, LX/00z;-><init>()V

    iput-object v0, p0, LX/0h3;->A00:Landroid/graphics/Paint;

    :cond_0
    iput-boolean p1, p0, LX/0h3;->A06:Z

    return-void
.end method

.method public Avs(LX/0V8;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0h3;->A0L:LX/0Ra;

    invoke-virtual {v0, p1, p2}, LX/0Ra;->A04(LX/0V8;Ljava/lang/Object;)Z

    return-void
.end method

.method public B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/0h3;->A07:Z

    if-eqz v0, :cond_1c

    iget-object v0, v2, LX/0h3;->A0M:LX/0Pg;

    move-object/from16 v18, v0

    iget-boolean v0, v0, LX/0Pg;->A0L:Z

    if-nez v0, :cond_1c

    invoke-virtual {v2}, LX/0h3;->A04()V

    iget-object v4, v2, LX/0h3;->A09:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v2, LX/0h3;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v2, LX/0h3;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3;

    iget-object v0, v0, LX/0h3;->A0L:LX/0Ra;

    invoke-virtual {v0}, LX/0Ra;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0Kc;->A01()V

    iget-object v10, v2, LX/0h3;->A0L:LX/0Ra;

    iget-object v0, v10, LX/0Ra;->A02:LX/0Rz;

    if-nez v0, :cond_6

    const/16 v0, 0x64

    :goto_1
    move/from16 v1, p3

    int-to-float v3, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v0, v2, LX/0h3;->A03:LX/0h3;

    invoke-static {v0}, LX/000;->A1W(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0h3;->A02:LX/0MX;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0MX;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_1
    iget-object v1, v2, LX/0h3;->A0I:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0h3;->B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v0, v2, LX/0h3;->A03:LX/0h3;

    if-eqz v0, :cond_2

    move-object/from16 v0, v18

    iget-object v6, v0, LX/0Pg;->A0F:LX/0Fs;

    sget-object v0, LX/0Fs;->A01:LX/0Fs;

    if-eq v6, v0, :cond_2

    iget-object v9, v2, LX/0h3;->A0H:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, v2, LX/0h3;->A03:LX/0h3;

    const/4 v6, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v7, v0, v9, v6}, LX/0h3;->B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-virtual {v10}, LX/0Ra;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v9, v2, LX/0h3;->A0G:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v2, LX/0h3;->A02:LX/0MX;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/0MX;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/0MX;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v11, :cond_7

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Mw;

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rz;

    invoke-static {v4, v0, v2}, LX/0h3;->A02(Landroid/graphics/Matrix;LX/0Rz;LX/0h3;)Landroid/graphics/Path;

    move-result-object v12

    iget-object v0, v13, LX/0Mw;->A02:LX/0GL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v0, 0x3

    if-eq v14, v0, :cond_8

    const/4 v0, 0x1

    if-eq v14, v0, :cond_8

    const/4 v0, 0x2

    if-eq v14, v0, :cond_5

    if-eq v14, v10, :cond_5

    :cond_3
    iget-object v0, v2, LX/0h3;->A0J:Landroid/graphics/RectF;

    invoke-virtual {v12, v0, v10}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v7, :cond_4

    invoke-virtual {v9, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget v13, v9, Landroid/graphics/RectF;->left:F

    iget v12, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v13, v9, Landroid/graphics/RectF;->top:F

    iget v12, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iget v15, v9, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v15, v9, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v9, v14, v13, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_5
    iget-boolean v0, v13, LX/0Mw;->A03:Z

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_6
    invoke-static {v0}, LX/0Rz;->A03(LX/0Rz;)I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v7, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v8, v8, v7, v0}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_9
    invoke-static {}, LX/0Kc;->A01()V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_18

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_18

    iget-object v10, v2, LX/0h3;->A0B:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v8, 0x1f

    invoke-static {v5, v10, v1, v8}, LX/0Z6;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-static {}, LX/0Kc;->A01()V

    invoke-virtual {v2, v5}, LX/0h3;->A06(Landroid/graphics/Canvas;)V

    invoke-virtual {v2, v5, v4, v3}, LX/0h3;->A07(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LX/0Kc;->A01()V

    if-eqz v6, :cond_16

    iget-object v0, v6, LX/0MX;->A00:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v11, v2, LX/0h3;->A0C:Landroid/graphics/Paint;

    const/16 v0, 0x13

    invoke-static {v5, v11, v1, v0}, LX/0Z6;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v7, v0, :cond_a

    invoke-virtual {v2, v5}, LX/0h3;->A06(Landroid/graphics/Canvas;)V

    :cond_a
    invoke-static {}, LX/0Kc;->A01()V

    const/4 v7, 0x0

    :goto_5
    iget-object v0, v6, LX/0MX;->A01:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_15

    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Mw;

    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Rz;

    iget-object v0, v6, LX/0MX;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Rz;

    iget-object v0, v14, LX/0Mw;->A02:LX/0GL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/4 v0, 0x3

    if-eq v15, v0, :cond_12

    const/4 v0, 0x1

    if-eq v15, v0, :cond_d

    const/4 v0, 0x2

    if-eq v15, v0, :cond_f

    const/4 v0, 0x0

    if-ne v15, v0, :cond_b

    iget-boolean v0, v14, LX/0Mw;->A03:Z

    if-eqz v0, :cond_c

    invoke-static {v5, v10, v1, v8}, LX/0Z6;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-static {v4, v13, v2}, LX/0h3;->A02(Landroid/graphics/Matrix;LX/0Rz;LX/0h3;)Landroid/graphics/Path;

    move-result-object v13

    invoke-static {v10, v12}, LX/0h3;->A03(Landroid/graphics/Paint;LX/0Rz;)V

    iget-object v0, v2, LX/0h3;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v5, v13, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_6
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    invoke-static {v4, v13, v2}, LX/0h3;->A02(Landroid/graphics/Matrix;LX/0Rz;LX/0h3;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v10, v12}, LX/0h3;->A03(Landroid/graphics/Paint;LX/0Rz;)V

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_d
    if-nez v7, :cond_e

    const/high16 v0, -0x1000000

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_e
    iget-boolean v0, v14, LX/0Mw;->A03:Z

    if-eqz v0, :cond_11

    iget-object v14, v2, LX/0h3;->A0D:Landroid/graphics/Paint;

    invoke-static {v5, v14, v1, v8}, LX/0Z6;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_f
    iget-boolean v0, v14, LX/0Mw;->A03:Z

    if-eqz v0, :cond_10

    invoke-static {v5, v11, v1, v8}, LX/0Z6;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v14, v2, LX/0h3;->A0D:Landroid/graphics/Paint;

    :goto_8
    invoke-static {v14, v12}, LX/0h3;->A03(Landroid/graphics/Paint;LX/0Rz;)V

    invoke-static {v4, v13, v2}, LX/0h3;->A02(Landroid/graphics/Matrix;LX/0Rz;LX/0h3;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v5, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_10
    invoke-static {v5, v11, v1, v8}, LX/0Z6;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-static {v4, v13, v2}, LX/0h3;->A02(Landroid/graphics/Matrix;LX/0Rz;LX/0h3;)Landroid/graphics/Path;

    move-result-object v0

    invoke-static {v10, v12}, LX/0h3;->A03(Landroid/graphics/Paint;LX/0Rz;)V

    invoke-virtual {v5, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_11
    invoke-static {v4, v13, v2}, LX/0h3;->A02(Landroid/graphics/Matrix;LX/0Rz;LX/0h3;)Landroid/graphics/Path;

    move-result-object v12

    iget-object v0, v2, LX/0h3;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v5, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v13, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_13

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mw;

    iget-object v12, v0, LX/0Mw;->A02:LX/0GL;

    sget-object v0, LX/0GL;->A03:LX/0GL;

    if-ne v12, v0, :cond_b

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v10}, LX/0Ra;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v5, v4, v3}, LX/0h3;->A07(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-static {}, LX/0Kc;->A01()V

    goto :goto_a

    :cond_15
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0Kc;->A01()V

    :cond_16
    iget-object v0, v2, LX/0h3;->A03:LX/0h3;

    if-eqz v0, :cond_17

    iget-object v4, v2, LX/0h3;->A0E:Landroid/graphics/Paint;

    const/16 v0, 0x13

    invoke-static {v5, v4, v1, v0}, LX/0Z6;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;I)V

    invoke-static {}, LX/0Kc;->A01()V

    invoke-virtual {v2, v5}, LX/0h3;->A06(Landroid/graphics/Canvas;)V

    iget-object v4, v2, LX/0h3;->A03:LX/0h3;

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0, v3}, LX/0h3;->B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0Kc;->A01()V

    invoke-static {}, LX/0Kc;->A01()V

    :cond_17
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, LX/0Kc;->A01()V

    :cond_18
    iget-boolean v0, v2, LX/0h3;->A06:Z

    if-eqz v0, :cond_19

    iget-object v3, v2, LX/0h3;->A00:Landroid/graphics/Paint;

    if-eqz v3, :cond_19

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v2, LX/0h3;->A00:Landroid/graphics/Paint;

    const v0, -0x3d7fd

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v2, LX/0h3;->A00:Landroid/graphics/Paint;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v2, LX/0h3;->A00:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, v2, LX/0h3;->A00:Landroid/graphics/Paint;

    invoke-static {v0}, LX/001;->A16(Landroid/graphics/Paint;)V

    iget-object v3, v2, LX/0h3;->A00:Landroid/graphics/Paint;

    const v0, 0x50ebebeb

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v2, LX/0h3;->A00:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_19
    :goto_a
    invoke-static {}, LX/0Kc;->A01()V

    iget-object v0, v2, LX/0h3;->A0K:LX/01L;

    iget-object v0, v0, LX/01L;->A04:LX/0RK;

    iget-object v5, v0, LX/0RK;->A0D:LX/0Mu;

    move-object/from16 v0, v18

    iget-object v4, v0, LX/0Pg;->A0G:Ljava/lang/String;

    iget-boolean v0, v5, LX/0Mu;->A00:Z

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/0Mu;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0M0;

    if-nez v3, :cond_1a

    new-instance v3, LX/0M0;

    invoke-direct {v3}, LX/0M0;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/4 v0, 0x0

    iget v2, v3, LX/0M0;->A00:F

    add-float/2addr v2, v0

    iput v2, v3, LX/0M0;->A00:F

    iget v0, v3, LX/0M0;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v3, LX/0M0;->A01:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1b

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/0M0;->A00:F

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, v3, LX/0M0;->A01:I

    :cond_1b
    const-string v0, "__container"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/0Mu;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onFrameRendered"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/0Kc;->A01()V

    :cond_1d
    return-void
.end method

.method public B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    iget-object v1, p0, LX/0h3;->A0I:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, LX/0h3;->A04()V

    iget-object v2, p0, LX/0h3;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/0h3;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, LX/0h3;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h3;

    iget-object v0, v0, LX/0h3;->A0L:LX/0Ra;

    invoke-virtual {v0}, LX/0Ra;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0h3;->A04:LX/0h3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0h3;->A0L:LX/0Ra;

    invoke-virtual {v0}, LX/0Ra;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v0, p0, LX/0h3;->A0L:LX/0Ra;

    invoke-virtual {v0}, LX/0Ra;->A00()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public Bdw()V
    .locals 1

    iget-object v0, p0, LX/0h3;->A0K:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Big(LX/0XL;LX/0XL;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/0h3;->A03:LX/0h3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0h3;->A0M:LX/0Pg;

    iget-object v1, v0, LX/0Pg;->A0G:Ljava/lang/String;

    new-instance v2, LX/0XL;

    invoke-direct {v2, p2}, LX/0XL;-><init>(LX/0XL;)V

    iget-object v0, v2, LX/0XL;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0h3;->A03:LX/0h3;

    iget-object v0, v0, LX/0h3;->A0M:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/0XL;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0h3;->A03:LX/0h3;

    new-instance v0, LX/0XL;

    invoke-direct {v0, v2}, LX/0XL;-><init>(LX/0XL;)V

    iput-object v1, v0, LX/0XL;->A00:LX/0vA;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0h3;->A0M:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/0XL;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0h3;->A03:LX/0h3;

    iget-object v0, v0, LX/0h3;->A0M:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0, p4}, LX/0XL;->A00(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p4

    iget-object v0, p0, LX/0h3;->A03:LX/0h3;

    invoke-virtual {v0, p1, v2, p3, v1}, LX/0h3;->A09(LX/0XL;LX/0XL;Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/0h3;->A0M:LX/0Pg;

    iget-object v2, v0, LX/0Pg;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v2, p4}, LX/0XL;->A02(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "__container"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0XL;

    invoke-direct {v1, p2}, LX/0XL;-><init>(LX/0XL;)V

    iget-object v0, v1, LX/0XL;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p2, v1

    invoke-virtual {p1, v2, p4}, LX/0XL;->A01(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0XL;

    invoke-direct {v0, v1}, LX/0XL;-><init>(LX/0XL;)V

    iput-object p0, v0, LX/0XL;->A00:LX/0vA;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1, v2, p4}, LX/0XL;->A03(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, p4}, LX/0XL;->A00(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0h3;->A09(LX/0XL;LX/0XL;Ljava/util/List;I)V

    :cond_3
    return-void
.end method

.method public Bkc(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h3;->A0M:LX/0Pg;

    iget-object v0, v0, LX/0Pg;->A0G:Ljava/lang/String;

    return-object v0
.end method
