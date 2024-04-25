.class public final Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;
.super LX/0V7;


# instance fields
.field public A00:LX/5gL;

.field public A01:LX/8wF;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Y8;

.field public final A05:LX/08S;

.field public final A06:LX/5Z3;

.field public final A07:LX/1Pt;

.field public final A08:LX/4NX;


# direct methods
.method public constructor <init>(LX/5Z3;LX/1Pt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0V7;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A06:LX/5Z3;

    iput-object p2, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A07:LX/1Pt;

    invoke-static {}, LX/0yU;->A0E()LX/08S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A05:LX/08S;

    invoke-static {v0}, LX/0T2;->A01(LX/0Y8;)LX/0Y8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A04:LX/0Y8;

    invoke-static {}, LX/0yU;->A0T()LX/4NX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A08:LX/4NX;

    return-void
.end method


# virtual methods
.method public final A0G(LX/5fy;Ljava/util/List;I)LX/5W2;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v7, p1

    if-eqz p1, :cond_7

    iget-object v0, v7, LX/5fy;->A03:Ljava/util/List;

    :goto_0
    const/4 v14, 0x0

    const/4 v10, 0x1

    move/from16 v6, p3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/whatsapp/biz/catalog/view/variants/VariantsCarouselFragmentViewModel;->A02:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, v7, LX/5fy;->A02:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-le v0, v6, :cond_2

    :goto_2
    const/4 v9, -0x1

    const/4 v6, 0x0

    invoke-static {}, LX/5Dk;->A00()LX/5fz;

    move-result-object v7

    new-instance v5, LX/5W2;

    move-object v8, v6

    invoke-direct/range {v5 .. v10}, LX/5W2;-><init>(LX/5fl;LX/5fz;Ljava/lang/Integer;IZ)V

    return-object v5

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5fz;

    if-eqz v12, :cond_6

    iget-object v3, v12, LX/5fz;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rT;

    invoke-virtual {v0}, LX/7rT;->A00()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_5

    iget-object v0, v7, LX/5fy;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5fl;

    iget-object v1, v0, LX/5fl;->A00:Ljava/lang/String;

    iget-object v0, v12, LX/5fz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v2, LX/5fl;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/5fl;->A01:Ljava/lang/String;

    :goto_5
    invoke-static {v8, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move-object v2, v5

    goto :goto_4

    :cond_5
    move-object v0, v5

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto/16 :goto_0

    :cond_8
    const/4 v14, -0x1

    :cond_9
    if-eqz p1, :cond_a

    iget-object v0, v7, LX/5fy;->A03:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0, v6}, LX/3mv;->A06(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    :cond_a
    instance-of v0, v5, LX/6js;

    if-nez v0, :cond_b

    const/4 v10, 0x2

    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_c

    if-ltz v14, :cond_c

    iget-object v1, v12, LX/5fz;->A00:Ljava/lang/String;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7rT;

    invoke-virtual {v0}, LX/7rT;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/5fl;

    invoke-direct {v11, v1, v0}, LX/5fl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v15, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v5, LX/5W2;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, LX/5W2;-><init>(LX/5fl;LX/5fz;Ljava/lang/Integer;IZ)V

    return-object v5

    :cond_c
    const/4 v11, 0x0

    goto :goto_6
.end method
