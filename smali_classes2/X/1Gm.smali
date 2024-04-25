.class public LX/1Gm;
.super LX/3dy;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, LX/3dy;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/1Gm;->A01:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/001;->A1V(I)Z

    move-result v1

    const-string v0, "AllOfAsyncFuture: futures list is empty"

    invoke-static {v1, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Gm;->A02:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/1Gm;->A03:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/1Gm;->A00:I

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3dy;

    const/4 v1, 0x0

    new-instance v0, LX/4BB;

    invoke-direct {v0, p0, v4, v1}, LX/4BB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/3dy;->A04(LX/42t;)V

    const/4 v0, 0x1

    new-instance v1, LX/4BB;

    invoke-direct {v1, p0, v4, v0}, LX/4BB;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/3dy;->A00:LX/3dz;

    invoke-virtual {v0, v1, v3}, LX/3dz;->A05(LX/42t;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
