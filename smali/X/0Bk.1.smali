.class public LX/0Bk;
.super LX/0h0;


# instance fields
.field public A00:LX/0Rz;

.field public final A01:LX/0Rz;

.field public final A02:LX/0h3;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/01L;LX/0hE;LX/0h3;)V
    .locals 12

    iget-object v0, p2, LX/0hE;->A05:LX/0Fj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/0hE;->A06:LX/0Fk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p2, LX/0hE;->A00:F

    iget-object v8, p2, LX/0hE;->A04:LX/0C4;

    iget-object v6, p2, LX/0hE;->A03:LX/0C3;

    iget-object v10, p2, LX/0hE;->A08:Ljava/util/List;

    iget-object v7, p2, LX/0hE;->A02:LX/0C3;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/0h0;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/01L;LX/0C3;LX/0C3;LX/0C4;LX/0h3;Ljava/util/List;F)V

    iput-object p3, p0, LX/0Bk;->A02:LX/0h3;

    iget-object v0, p2, LX/0hE;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/0Bk;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/0hE;->A09:Z

    iput-boolean v0, p0, LX/0Bk;->A04:Z

    iget-object v0, p2, LX/0hE;->A01:LX/0By;

    iget-object v1, v0, LX/0h7;->A00:Ljava/util/List;

    new-instance v0, LX/0Bq;

    invoke-direct {v0, v1}, LX/0Bq;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/0Bk;->A01:LX/0Rz;

    invoke-static {v0, p3, p0}, LX/0Rz;->A05(LX/0Rz;LX/0h3;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method


# virtual methods
.method public Avs(LX/0V8;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0h0;->Avs(LX/0V8;Ljava/lang/Object;)V

    sget-object v0, LX/0vt;->A0T:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0Bk;->A01:LX/0Rz;

    invoke-virtual {v0, p1}, LX/0Rz;->A0F(LX/0V8;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0vt;->A00:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/0Bk;->A00:LX/0Rz;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Bk;->A02:LX/0h3;

    iget-object v0, v0, LX/0h3;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Bk;->A00:LX/0Rz;

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/0Bx;

    invoke-direct {v0, p1, v1}, LX/0Bx;-><init>(LX/0V8;Ljava/lang/Object;)V

    iput-object v0, p0, LX/0Bk;->A00:LX/0Rz;

    invoke-static {v0, p0}, LX/0Rz;->A06(LX/0Rz;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Bk;->A02:LX/0h3;

    iget-object v0, p0, LX/0Bk;->A01:LX/0Rz;

    invoke-virtual {v1, v0}, LX/0h3;->A08(LX/0Rz;)V

    return-void
.end method

.method public B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/0Bk;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0h0;->A01:Landroid/graphics/Paint;

    iget-object v2, p0, LX/0Bk;->A01:LX/0Rz;

    check-cast v2, LX/0Bq;

    invoke-static {v2}, LX/0Kc;->A00(LX/0Rz;)LX/0Y5;

    move-result-object v1

    invoke-virtual {v2}, LX/0Rz;->A08()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Bq;->A0G(LX/0Y5;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/0Bk;->A00:LX/0Rz;

    invoke-static {v3, v0}, LX/000;->A0p(Landroid/graphics/Paint;LX/0Rz;)V

    invoke-super {p0, p1, p2, p3}, LX/0h0;->B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Bk;->A03:Ljava/lang/String;

    return-object v0
.end method
