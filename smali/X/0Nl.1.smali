.class public LX/0Nl;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Nl;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Path;)V
    .locals 6

    iget-object v5, p0, LX/0Nl;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gr;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0gr;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gr;->A02:LX/0Rz;

    check-cast v0, LX/0Bs;

    invoke-virtual {v0}, LX/0Bs;->A0G()F

    move-result v3

    iget-object v0, v1, LX/0gr;->A00:LX/0Rz;

    check-cast v0, LX/0Bs;

    invoke-virtual {v0}, LX/0Bs;->A0G()F

    move-result v2

    iget-object v0, v1, LX/0gr;->A01:LX/0Rz;

    check-cast v0, LX/0Bs;

    invoke-virtual {v0}, LX/0Bs;->A0G()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    invoke-static {p1, v3, v2, v1}, LX/0Z6;->A03(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_1
    return-void
.end method
