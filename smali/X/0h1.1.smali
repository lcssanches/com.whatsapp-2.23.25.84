.class public LX/0h1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0tZ;
.implements LX/0wd;
.implements LX/0we;


# instance fields
.field public A00:LX/0Rz;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/01L;

.field public final A04:LX/0Rz;

.field public final A05:LX/0Rz;

.field public final A06:LX/0h3;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/01L;LX/0hK;LX/0h3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/002;->A02()Landroid/graphics/Path;

    move-result-object v3

    iput-object v3, p0, LX/0h1;->A02:Landroid/graphics/Path;

    const/4 v1, 0x1

    new-instance v0, LX/00z;

    invoke-direct {v0, v1}, LX/00z;-><init>(I)V

    iput-object v0, p0, LX/0h1;->A01:Landroid/graphics/Paint;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0h1;->A08:Ljava/util/List;

    iput-object p3, p0, LX/0h1;->A06:LX/0h3;

    iget-object v0, p2, LX/0hK;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/0h1;->A07:Ljava/lang/String;

    iget-boolean v0, p2, LX/0hK;->A05:Z

    iput-boolean v0, p0, LX/0h1;->A09:Z

    iput-object p1, p0, LX/0h1;->A03:LX/01L;

    iget-object v1, p2, LX/0hK;->A01:LX/0By;

    if-eqz v1, :cond_0

    iget-object v2, p2, LX/0hK;->A02:LX/0C4;

    iget-object v0, p2, LX/0hK;->A00:Landroid/graphics/Path$FillType;

    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, v1, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bq;

    invoke-direct {v0, v1}, LX/0Bq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0h1;->A04:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    iget-object v1, v2, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Br;

    invoke-direct {v0, v1}, LX/0Br;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0h1;->A05:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0h1;->A04:LX/0Rz;

    iput-object v0, p0, LX/0h1;->A05:LX/0Rz;

    return-void
.end method


# virtual methods
.method public Avs(LX/0V8;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LX/0vt;->A0R:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0h1;->A04:LX/0Rz;

    :goto_0
    invoke-virtual {v0, p1}, LX/0Rz;->A0F(LX/0V8;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vt;->A0S:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/0h1;->A05:LX/0Rz;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0vt;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0h1;->A00:LX/0Rz;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0h1;->A06:LX/0h3;

    iget-object v0, v0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/0h1;->A00:LX/0Rz;

    return-void

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v1}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0h1;->A00:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0h1;->A06:LX/0h3;

    iget-object v0, p0, LX/0h1;->A00:LX/0Rz;

    invoke-virtual {v1, v0}, LX/0h3;->A08(LX/0Rz;)V

    return-void
.end method

.method public B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, LX/0h1;->A09:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/0h1;->A01:Landroid/graphics/Paint;

    iget-object v2, p0, LX/0h1;->A04:LX/0Rz;

    check-cast v2, LX/0Bq;

    invoke-static {v2}, LX/0Kc;->A00(LX/0Rz;)LX/0Y5;

    move-result-object v1

    invoke-virtual {v2}, LX/0Rz;->A08()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Bq;->A0G(LX/0Y5;F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v2, v1

    iget-object v0, p0, LX/0h1;->A05:LX/0Rz;

    invoke-static {v0}, LX/0Rz;->A03(LX/0Rz;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v0, v1, v3}, LX/001;->A0F(III)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LX/0h1;->A00:LX/0Rz;

    invoke-static {v4, v0}, LX/000;->A0p(Landroid/graphics/Paint;LX/0Rz;)V

    iget-object v2, p0, LX/0h1;->A02:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v1, p0, LX/0h1;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-static {p2, v2, v1, v3}, LX/000;->A0o(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {}, LX/0Kc;->A01()V

    :cond_1
    return-void
.end method

.method public B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    iget-object v4, p0, LX/0h1;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/0h1;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p1, v4, v1, v2}, LX/000;->A0o(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0}, LX/000;->A0q(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public Bdw()V
    .locals 1

    iget-object v0, p0, LX/0h1;->A03:LX/01L;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public Big(LX/0XL;LX/0XL;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/0Xp;->A01(LX/0we;LX/0XL;LX/0XL;Ljava/util/List;I)V

    return-void
.end method

.method public Bkc(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0wc;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0h1;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0h1;->A07:Ljava/lang/String;

    return-object v0
.end method
