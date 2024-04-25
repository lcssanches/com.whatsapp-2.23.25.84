.class public LX/6iy;
.super LX/7gD;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3

    invoke-direct {p0}, LX/7gD;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/6iy;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LX/6iy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/7gD;->A01(Ljava/lang/Object;)LX/7gD;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/6iy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/6iy;

    iget-object v1, p0, LX/6iy;->A00:Ljava/util/List;

    iget-object v0, p1, LX/6iy;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/6iy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/001;->A0s()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ","

    iget-object v1, p0, LX/6iy;->A00:Ljava/util/List;

    const-string v0, ""

    invoke-static {v1, v2, v0}, LX/7jH;->A00(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
