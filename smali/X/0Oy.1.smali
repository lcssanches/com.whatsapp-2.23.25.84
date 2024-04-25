.class public final LX/0Oy;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0Oy;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/0vx;
    .locals 2

    iget-object v1, p0, LX/0Oy;->A00:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Nx;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, [LX/0Nx;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Nx;

    new-instance v0, LX/0fO;

    invoke-direct {v0, v1}, LX/0fO;-><init>([LX/0Nx;)V

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/8wF;LX/8wX;)V
    .locals 3

    iget-object v2, p0, LX/0Oy;->A00:Ljava/util/List;

    invoke-static {p2}, LX/7Z7;->A00(LX/8wX;)Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/0Nx;

    invoke-direct {v0, v1, p1}, LX/0Nx;-><init>(Ljava/lang/Class;LX/8wF;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
