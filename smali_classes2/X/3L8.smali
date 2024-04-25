.class public LX/3L8;
.super Ljava/lang/Object;

# interfaces
.implements LX/45L;


# instance fields
.field public final A00:LX/2iB;


# direct methods
.method public constructor <init>(LX/2iB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3L8;->A00:LX/2iB;

    return-void
.end method


# virtual methods
.method public BPP()V
    .locals 10

    iget-object v8, p0, LX/3L8;->A00:LX/2iB;

    invoke-virtual {v8}, LX/2iB;->A00()Ljava/util/List;

    move-result-object v7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8nL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v5}, LX/8nL;->BCR()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const v0, 0x5265c00

    div-int/2addr v1, v0

    int-to-double v3, v1

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v7}, LX/2iB;->A01(Ljava/util/List;)V

    return-void
.end method

.method public synthetic BPQ()V
    .locals 0

    return-void
.end method
