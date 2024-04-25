.class public LX/7YQ;
.super Ljava/lang/Object;


# direct methods
.method public static A00(Landroid/content/Context;LX/0wf;LX/0vr;LX/7lR;LX/7c6;Ljava/lang/String;)LX/0Rf;
    .locals 13

    move-object v5, p2

    const/4 v0, 0x0

    move-object v8, p0

    invoke-static {p0, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v1, p5

    invoke-static {v1, v3, p1}, LX/0yL;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/6TM;

    invoke-direct {v0, p0}, LX/6TM;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/0Rf;

    invoke-direct {v2, v0, v1}, LX/0Rf;-><init>(LX/6TM;Ljava/lang/String;)V

    invoke-static {}, LX/6LI;->A0G()Landroid/util/SparseArray;

    move-result-object v6

    const v0, 0x7f0b0511

    invoke-virtual {v6, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    iget-object v11, v0, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;->A02:LX/7Rk;

    check-cast v5, LX/0hZ;

    iget-object v0, v5, LX/0hZ;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v9

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v5, LX/0hZ;->A09:Ljava/util/Map;

    iget v0, v5, LX/0hZ;->A00:I

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v4, "ttrc_instance_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0hZ;->A08:Ljava/util/Map;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/0iW;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v13}, LX/0iW;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/7lR;LX/7Rk;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, LX/0ZB;

    move-object/from16 v0, p4

    invoke-direct {v4, v7, v5, v0}, LX/0ZB;-><init>(LX/0iW;LX/0hZ;LX/7c6;)V

    iget-object v0, v4, LX/0ZB;->A01:LX/8sU;

    if-nez v0, :cond_1

    iget-object v7, v4, LX/0ZB;->A03:LX/0Q1;

    iget-object v1, v4, LX/0ZB;->A06:LX/0vB;

    iget-object v0, v4, LX/0ZB;->A05:LX/0hZ;

    invoke-static {v0, v1}, LX/0ZB;->A02(LX/0hZ;LX/0vB;)LX/8sU;

    move-result-object v6

    iput-object v6, v4, LX/0ZB;->A01:LX/8sU;

    const-string v5, "surface_core_created_at"

    iget-wide v0, v7, LX/0Q1;->A00:J

    invoke-interface {v6, v5, v0, v1}, LX/8sU;->BJc(Ljava/lang/String;J)V

    :cond_1
    iget-object v7, v4, LX/0ZB;->A01:LX/8sU;

    iget-object v1, v4, LX/0ZB;->A05:LX/0hZ;

    iget-object v0, v1, LX/0hZ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0hZ;->A0A:Z

    if-nez v0, :cond_3

    const-wide/32 v0, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "bloks_query"

    invoke-interface {v7, v5, v6, v0, v1}, LX/8sU;->Avl(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    :goto_1
    iget-object v0, v4, LX/0ZB;->A00:LX/0XJ;

    if-nez v0, :cond_2

    invoke-virtual {v4, v8}, LX/0ZB;->A0C(Landroid/content/Context;)V

    :cond_2
    iget-object v1, v4, LX/0ZB;->A04:LX/0iW;

    invoke-virtual {v4, p1, v7}, LX/0ZB;->A06(LX/0tg;LX/8sU;)LX/0tg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iW;->A0C(LX/0tg;)V

    iget-object v1, v4, LX/0ZB;->A01:LX/8sU;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cds_bottomsheet"

    invoke-interface {v1, v0, v3}, LX/8sU;->BJU(Ljava/lang/String;Z)V

    iput-object v4, v2, LX/0Rf;->A00:LX/0ZB;

    return-object v2

    :cond_3
    const-string v0, "initial_content_step"

    invoke-interface {v7, v0}, LX/8sU;->Avn(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static A01(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_0
        0x3408 -> :sswitch_0
        0x340b -> :sswitch_0
        0x340e -> :sswitch_0
        0x340f -> :sswitch_0
        0x3411 -> :sswitch_0
        0x3416 -> :sswitch_0
        0x3417 -> :sswitch_0
        0x3418 -> :sswitch_0
        0x3562 -> :sswitch_0
        0x358c -> :sswitch_0
        0x35e5 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d70 -> :sswitch_0
        0x3da2 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3f20 -> :sswitch_0
        0x3f84 -> :sswitch_0
        0x403c -> :sswitch_0
        0x412a -> :sswitch_0
    .end sparse-switch
.end method
