.class public LX/5Sb;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/5Sb;->A00:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)LX/5Xv;
    .locals 6

    iget-object v4, p0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ao;

    instance-of v0, v3, LX/4xC;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/4xC;

    iget-object v1, v0, LX/5ao;->A00:LX/5Xv;

    iget-object v0, v0, LX/4xC;->A00:LX/5NM;

    invoke-virtual {v1, v0}, LX/5Xv;->A0N(LX/5NM;)V

    :goto_0
    instance-of v0, v3, LX/4xB;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ao;

    instance-of v0, v1, LX/4xC;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5ao;->A00:LX/5Xv;

    iget-object v0, v3, LX/5ao;->A00:LX/5Xv;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/5Sb;->A00(Ljava/util/List;)LX/5Xv;

    :cond_0
    return-object v5

    :cond_1
    instance-of v0, v3, LX/4x9;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/5ao;->A00:LX/5Xv;

    return-object v0

    :cond_2
    instance-of v0, v3, LX/4xB;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/4xB;

    iget v2, v0, LX/4xB;->A00:I

    iget-object v0, v0, LX/5ao;->A00:LX/5Xv;

    :goto_1
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/4xA;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/4xA;

    iget-object v0, v1, LX/5ao;->A00:LX/5Xv;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v2, v1, LX/4xA;->A00:I

    iget-object v0, v1, LX/5ao;->A00:LX/5Xv;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/5ao;->A00:LX/5Xv;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A01(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/5Sb;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ao;

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, LX/5ao;->A00:LX/5Xv;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "shape_index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "type"

    instance-of v1, v3, LX/4xC;

    if-eqz v1, :cond_2

    const-string v0, "undo_modify_shape"

    :goto_1
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    check-cast v3, LX/4xC;

    iget-object v0, v3, LX/4xC;->A00:LX/5NM;

    iget v1, v0, LX/5NM;->A02:I

    const-string v0, "color"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/4xC;->A00:LX/5NM;

    iget v0, v0, LX/5NM;->A00:F

    float-to-double v0, v0

    const-string v6, "rotate"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/4xC;->A00:LX/5NM;

    iget v0, v0, LX/5NM;->A01:F

    float-to-double v0, v0

    const-string v6, "strokeWidth"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/4xC;->A00:LX/5NM;

    iget-object v0, v0, LX/5NM;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    const-string v6, "left"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/4xC;->A00:LX/5NM;

    iget-object v0, v0, LX/5NM;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    const-string v6, "right"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/4xC;->A00:LX/5NM;

    iget-object v0, v0, LX/5NM;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    const-string v6, "top"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v3, LX/4xC;->A00:LX/5NM;

    iget-object v0, v0, LX/5NM;->A03:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    const-string v6, "bottom"

    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v6, v3, LX/4xC;->A00:LX/5NM;

    instance-of v0, v6, LX/4ww;

    if-eqz v0, :cond_0

    check-cast v6, LX/4ww;

    iget-object v1, v6, LX/4ww;->A04:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v6, LX/4ww;->A00:F

    float-to-double v0, v0

    const-string v3, "text-size"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fontStyle"

    iget v0, v6, LX/4ww;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alignment"

    iget v0, v6, LX/4ww;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "background_style"

    iget v0, v6, LX/4ww;->A02:I

    :goto_2
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_1
    instance-of v0, v3, LX/4xB;

    if-eqz v0, :cond_0

    check-cast v3, LX/4xB;

    const-string v1, "index"

    iget v0, v3, LX/4xB;->A00:I

    goto :goto_2

    :cond_2
    instance-of v0, v3, LX/4xB;

    if-eqz v0, :cond_3

    const-string v0, "undo_delete_shape"

    goto/16 :goto_1

    :cond_3
    instance-of v0, v3, LX/4xA;

    if-eqz v0, :cond_4

    const-string v0, "undo_change_z_order"

    goto/16 :goto_1

    :cond_4
    const-string v0, "undo_add_shape"

    goto/16 :goto_1

    :cond_5
    const-string v0, "actions"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
