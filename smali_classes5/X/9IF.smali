.class public final LX/9IF;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x1

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/907;->A1T(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1fa;

    iget-object v0, v3, LX/37v;->A1J:LX/31r;

    iget-object v1, v0, LX/31r;->A00:LX/1Za;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1fa;->A00:LX/3DY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3DY;->A01:LX/3DT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3DT;->A07:LX/3DJ;

    iget-object v0, v0, LX/3DJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3DT;->A00(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v1, LX/3DT;->A04:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/3DT;->A05:Z

    if-eqz v0, :cond_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    :cond_5
    return-object v5
.end method
