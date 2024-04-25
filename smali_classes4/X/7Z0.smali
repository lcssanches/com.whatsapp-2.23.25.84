.class public final LX/7Z0;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(LX/7ds;)Lorg/json/JSONObject;
    .locals 9

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v4

    iget-object v2, p0, LX/7ds;->A04:Ljava/lang/Object;

    instance-of v8, v2, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1cd7

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "node_class"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/8ZP;->A0O(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    const-string v5, "class"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v7

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "0x%08x"

    invoke-static {v3, v0, v1}, LX/7mO;->A0I(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, LX/7ds;->A01:LX/6z0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ui_type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, p0, LX/6xM;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, LX/39l;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, LX/7ds;->A07:LX/6EN;

    invoke-static {v0}, LX/0yM;->A1a(LX/6EN;)Z

    move-result v1

    :goto_1
    sget-object v0, LX/6xN;->A00:LX/7S7;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, LX/7S7;->A00(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, LX/7V1;

    invoke-direct {v3, v0, v1}, LX/7V1;-><init>(Landroid/graphics/Rect;Z)V

    invoke-static {}, LX/0yT;->A1G()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_visible"

    iget-boolean v0, v3, LX/7V1;->A01:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v3, LX/7V1;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bounds_on_screen"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "leaf_data"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, LX/7ds;->A05:Ljava/util/List;

    invoke-static {v1}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ds;

    invoke-static {v0}, LX/7Z0;->A00(LX/7ds;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_8
    const-string v0, "children"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    return-object v4
.end method
