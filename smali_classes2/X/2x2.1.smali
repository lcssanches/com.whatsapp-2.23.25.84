.class public LX/2x2;
.super Ljava/lang/Object;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2x2;->A01:Ljava/util/Map;

    iput p2, p0, LX/2x2;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/3Rk;Ljava/util/List;)LX/2x2;
    .locals 11

    invoke-static {}, LX/0yT;->A18()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v6

    instance-of v1, v6, LX/1g1;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    instance-of v0, v6, LX/1ft;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/1iA;

    if-nez v0, :cond_3

    instance-of v0, v6, LX/1fV;

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/1fV;

    invoke-static {p0, v5, v1}, LX/4IF;->A00(Landroid/content/Context;LX/47X;LX/1fV;)LX/4IF;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/3Rk;->A00(LX/1fV;LX/4IF;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v0, LX/4IF;->A0C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1, v4}, LX/001;->A0q(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    const/4 v9, 0x1

    :goto_1
    new-instance v0, LX/2J6;

    invoke-direct {v0, v2, v5}, LX/2J6;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v0, v6

    check-cast v0, LX/1fU;

    invoke-static {v0}, LX/1fU;->A01(LX/1fU;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    instance-of v0, v6, LX/1ft;

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    add-int v0, v9, v8

    add-int/2addr v0, v7

    if-le v0, v2, :cond_7

    const/4 v2, 0x7

    :cond_6
    :goto_2
    new-instance v0, LX/2x2;

    invoke-direct {v0, v3, v2}, LX/2x2;-><init>(Ljava/util/Map;I)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-eqz v9, :cond_8

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_9

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ne v1, v0, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-ne v1, v0, :cond_6

    const/4 v2, 0x3

    goto :goto_2

    :cond_a
    new-instance v0, LX/2x2;

    invoke-direct {v0, v3, v4}, LX/2x2;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method
