.class public LX/0C7;
.super LX/0h3;


# instance fields
.field public final A00:LX/0gy;


# direct methods
.method public constructor <init>(LX/01L;LX/0Pg;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0h3;-><init>(LX/01L;LX/0Pg;)V

    iget-object v3, p2, LX/0Pg;->A0K:Ljava/util/List;

    const/4 v2, 0x0

    const-string v1, "__container"

    new-instance v0, LX/0hH;

    invoke-direct {v0, v1, v3, v2}, LX/0hH;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v2, LX/0gy;

    invoke-direct {v2, p1, v0, p0}, LX/0gy;-><init>(LX/01L;LX/0hH;LX/0h3;)V

    iput-object v2, p0, LX/0C7;->A00:LX/0gy;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gy;->Bkc(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public A07(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    iget-object v0, p0, LX/0C7;->A00:LX/0gy;

    invoke-virtual {v0, p1, p2, p3}, LX/0gy;->B15(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public A09(LX/0XL;LX/0XL;Ljava/util/List;I)V
    .locals 1

    iget-object v0, p0, LX/0C7;->A00:LX/0gy;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0gy;->Big(LX/0XL;LX/0XL;Ljava/util/List;I)V

    return-void
.end method

.method public B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0h3;->B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/0C7;->A00:LX/0gy;

    iget-object v0, p0, LX/0h3;->A08:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, p2, p3}, LX/0gy;->B3b(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    return-void
.end method
