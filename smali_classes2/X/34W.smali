.class public LX/34W;
.super Ljava/lang/Object;


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    const v3, 0x7f120cbb

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2M6;

    invoke-direct {v0, v1, v3, v2}, LX/2M6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120cbc

    const-string v2, "filter_pop.png"

    const/4 v1, 0x1

    new-instance v0, LX/2M6;

    invoke-direct {v0, v1, v3, v2}, LX/2M6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120cb7

    const-string v2, "filter_bw.png"

    const/4 v1, 0x2

    new-instance v0, LX/2M6;

    invoke-direct {v0, v1, v3, v2}, LX/2M6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120cb9

    const-string v2, "filter_cool.png"

    const/4 v1, 0x3

    new-instance v0, LX/2M6;

    invoke-direct {v0, v1, v3, v2}, LX/2M6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120cb8

    const-string v2, "filter_chrome.png"

    const/4 v1, 0x4

    new-instance v0, LX/2M6;

    invoke-direct {v0, v1, v3, v2}, LX/2M6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f120cba

    const-string v2, "filter_film.png"

    const/4 v1, 0x5

    new-instance v0, LX/2M6;

    invoke-direct {v0, v1, v3, v2}, LX/2M6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/34W;->A00:Ljava/util/List;

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2M6;

    iget-object v0, v1, LX/2M6;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/34W;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/2M6;
    .locals 3

    if-ltz p0, :cond_0

    sget-object v0, LX/34W;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Filter ID does not exist: "

    invoke-static {v0, v1, p0}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/3A6;->A0F(ZLjava/lang/String;)V

    sget-object v0, LX/34W;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2M6;

    return-object v0
.end method
