.class public LX/0h9;
.super Ljava/lang/Object;

# interfaces
.implements LX/0vR;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/0Y5;

    invoke-direct {v0, v1}, LX/0Y5;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0h9;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0h9;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AzI()LX/0Rz;
    .locals 2

    iget-object v1, p0, LX/0h9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Bt;

    invoke-direct {v0, v1}, LX/0Bt;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0Bp;

    invoke-direct {v0, v1}, LX/0Bp;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public B7m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0h9;->A00:Ljava/util/List;

    return-object v0
.end method

.method public BHt()Z
    .locals 4

    iget-object v3, p0, LX/0h9;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {v3, v1}, LX/001;->A0e(Ljava/util/List;I)LX/0Y5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
