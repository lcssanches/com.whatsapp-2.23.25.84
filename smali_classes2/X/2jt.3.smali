.class public LX/2jt;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2jt;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A00(LX/41O;)V
    .locals 1

    iget-object v0, p0, LX/2jt;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(LX/41O;)V
    .locals 1

    iget-object v0, p0, LX/2jt;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(LX/1Za;)V
    .locals 2

    iget-object v0, p0, LX/2jt;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41O;

    invoke-interface {v0, p1}, LX/41O;->BKV(LX/1Za;)V

    goto :goto_0

    :cond_0
    return-void
.end method
