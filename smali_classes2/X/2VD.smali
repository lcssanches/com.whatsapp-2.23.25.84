.class public LX/2VD;
.super Ljava/lang/Object;


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public varargs constructor <init>([LX/43t;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v3, p1

    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2VD;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2VD;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v0, p0, LX/2VD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43t;

    invoke-interface {v0}, LX/43t;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
