.class public LX/3bS;
.super Ljava/lang/Object;

# interfaces
.implements LX/42W;


# instance fields
.field public A00:[LX/44o;

.field public final A01:LX/3dV;

.field public final A02:LX/2jo;

.field public final A03:LX/2f2;

.field public final A04:LX/3Rk;


# direct methods
.method public constructor <init>(LX/3dV;LX/2jo;LX/2f2;LX/3Rk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3bS;->A01:LX/3dV;

    iput-object p2, p0, LX/3bS;->A02:LX/2jo;

    iput-object p3, p0, LX/3bS;->A03:LX/2f2;

    iput-object p4, p0, LX/3bS;->A04:LX/3Rk;

    const/4 v0, 0x2

    new-array v2, v0, [LX/44o;

    new-instance v1, LX/8BC;

    invoke-direct {v1, p2}, LX/8BC;-><init>(LX/2jo;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/8BD;

    invoke-direct {v1, p2}, LX/8BD;-><init>(LX/2jo;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-object v2, p0, LX/3bS;->A00:[LX/44o;

    return-void
.end method


# virtual methods
.method public BBj(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)LX/2Mi;
    .locals 26

    invoke-static {}, LX/3A6;->A00()V

    move-object/from16 v3, p3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    new-instance v6, LX/2Mi;

    invoke-direct {v6}, LX/2Mi;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/3bS;->A00:[LX/44o;

    array-length v0, v1

    if-ge v2, v0, :cond_e

    aget-object v11, v1, v2

    invoke-interface {v11}, LX/44o;->BIA()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v12, LX/3bS;->A04:LX/3Rk;

    move-object/from16 v1, p1

    invoke-static {v1, v0, v3}, LX/2x2;->A00(Landroid/content/Context;LX/3Rk;Ljava/util/List;)LX/2x2;

    move-result-object v0

    iget v9, v0, LX/2x2;->A00:I

    if-eqz v9, :cond_e

    iget-object v0, v0, LX/2x2;->A01:Ljava/util/Map;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37v;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2J6;

    iget-object v5, v10, LX/2J6;->A00:Ljava/io/File;

    :try_start_0
    iget-object v0, v12, LX/3bS;->A02:LX/2jo;

    iget-object v1, v0, LX/2jo;->A00:Landroid/content/Context;

    sget-object v0, LX/2wH;->A06:Ljava/lang/String;

    invoke-static {v1, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0yO;->A0P()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    instance-of v2, v3, LX/1g1;

    const-string v21, ""

    if-nez v2, :cond_5

    instance-of v0, v3, LX/1iA;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/1fV;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v5}, LX/3AD;->A0J(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v4, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0yO;->A03(Ljava/lang/Object;)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v15, 0x0

    cmpl-double v14, v2, v15

    if-nez v14, :cond_4

    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v5}, LX/3AD;->A0D(Ljava/io/File;)I

    move-result v25

    iget-object v3, v10, LX/2J6;->A01:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/7Mw;

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-wide/from16 v23, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v25}, LX/7Mw;-><init>(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;DI)V

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    div-double/2addr v0, v2

    goto :goto_3

    :cond_5
    check-cast v3, LX/1fU;

    invoke-virtual {v3}, LX/1fU;->A1s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v21, v0

    :cond_6
    if-nez v2, :cond_2

    invoke-static {v5}, LX/3AD;->A0L(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    iget-object v3, v12, LX/3bS;->A01:LX/3dV;

    iget-object v2, v12, LX/3bS;->A03:LX/2f2;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-static {v2, v4}, LX/0yK;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    new-instance v0, LX/3jA;

    invoke-direct {v0, v1, v4, v2}, LX/3jA;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dV;->A0X(Ljava/lang/Runnable;)V

    const-string v0, "getSharingIntent: Attempting to share file failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v7

    :cond_8
    invoke-interface {v11, v13, v9}, LX/44o;->BBi(Ljava/util/List;I)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v6, LX/2Mi;->A01:Landroid/content/Intent;

    iput-object v8, v6, LX/2Mi;->A02:Ljava/util/List;

    if-nez v5, :cond_b

    instance-of v0, v11, LX/8BC;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq v9, v0, :cond_a

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-eq v9, v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    iput v1, v6, LX/2Mi;->A00:I

    return-object v6

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_d

    invoke-static {v8}, LX/0yS;->A0S(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v7, v0}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v3, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_d
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_e
    return-object v6
.end method
