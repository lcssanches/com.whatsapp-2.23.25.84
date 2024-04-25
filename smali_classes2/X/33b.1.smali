.class public LX/33b;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/271;)LX/2KA;
    .locals 4

    const-string v0, "audio/"

    invoke-static {p0, v0}, LX/33b;->A02(LX/271;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2KA;

    iget-object v1, v2, LX/2KA;->A02:Ljava/lang/String;

    sget-object v0, LX/1wR;->A02:LX/1wR;

    iget-object v0, v0, LX/1wR;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1wR;->A05:LX/1wR;

    iget-object v0, v0, LX/1wR;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p0}, LX/33b;->A01(Ljava/util/List;)Ljava/lang/String;

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported audio codec. Contained "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/33b;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/15F;

    invoke-direct {v0, v1}, LX/15F;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KA;

    iget-object v0, v0, LX/2KA;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ""

    invoke-static {v0, v4, p0}, LX/0yK;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " tracks: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null, input is empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1, v4}, LX/000;->A1A(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public static A02(LX/271;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, p0, LX/271;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/2KA;

    invoke-direct {v0, v2, v1, v3}, LX/2KA;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method
