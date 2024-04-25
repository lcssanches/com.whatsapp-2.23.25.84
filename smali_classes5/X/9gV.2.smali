.class public LX/9gV;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9If;

.field public final synthetic A01:LX/9kV;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9If;LX/9kV;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/9gV;->A00:LX/9If;

    iput-object p2, p0, LX/9gV;->A01:LX/9kV;

    iput-object p3, p0, LX/9gV;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v15, v2, LX/9gV;->A01:LX/9kV;

    const-string v18, "ArEngineControllerImpl"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v22, v0

    iget-object v0, v2, LX/9gV;->A02:Ljava/util/List;

    const-string v14, "effect_id"

    const-string v13, "filter_type"

    const-string v12, "effect_instance_id"

    const-string v11, "effect_session_id"

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v10

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v9

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v8

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v7

    invoke-static {}, LX/0yU;->A0y()Ljava/util/LinkedList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "msqrd"

    const-string v4, "0"

    if-eqz v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9It;

    iget-object v0, v0, LX/9It;->A00:Ljava/util/Map;

    const-string v3, "none"

    if-eqz v0, :cond_5

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v14, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v13, v0}, LX/0yQ;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v4, v2

    :goto_4
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    move-object v0, v4

    goto :goto_4

    :cond_6
    invoke-interface {v15}, LX/9kV;->B41()LX/9j7;

    move-result-object v0

    invoke-interface {v0, v10, v7, v6}, LX/9j7;->B3H(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v8}, LX/9j7;->B3I(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15}, LX/9kV;->BA3()LX/9j8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9j8;->B1C(Ljava/lang/String;)LX/9J5;

    move-result-object v3

    goto :goto_6

    :cond_9
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, LX/9kV;->BA3()LX/9j8;

    move-result-object v0

    invoke-interface {v0}, LX/9j8;->B1B()LX/9J5;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v4, "effects_added"

    if-ge v1, v0, :cond_b

    invoke-static {v10}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/9gV;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const-string v17, "media_pipeline_update_effects_list"

    invoke-interface {v15, v3, v5}, LX/9kV;->BFR(LX/9J5;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v19

    move-object/from16 v16, v15

    move-wide/from16 v20, v22

    invoke-interface/range {v16 .. v21}, LX/9kV;->BJC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "effects_removed"

    if-gt v2, v0, :cond_c

    invoke-static {v10}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/9gV;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v6}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, LX/9gV;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    return-void
.end method
