.class public final LX/35U;
.super Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/35U;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/35U;->A00:Ljava/util/List;

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1z4;

    if-eqz v0, :cond_1

    move-object v1, p1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v2, p0, LX/35U;->A00:Ljava/util/List;

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    new-instance v0, LX/3W2;

    invoke-direct {v0, v1}, LX/3W2;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Unknown error"

    new-instance v1, LX/1Yn;

    invoke-direct {v1, v0, p1}, LX/1Yn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/35U;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0yR;->A1W(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexErrorSummary was used but there are no errors. Failure and rawErrors should not both be null. Failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  rawErrors: "

    invoke-static {p2, v0, v1}, LX/000;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()LX/45e;
    .locals 8

    iget-object v0, p0, LX/35U;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/45e;

    instance-of v0, v3, LX/3W2;

    if-eqz v0, :cond_6

    move-object v2, v3

    check-cast v2, LX/3W2;

    iget-object v1, v2, LX/3W2;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "summary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/45e;

    instance-of v0, v3, LX/3W2;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, LX/3W2;

    iget-object v1, v2, LX/3W2;->A00:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    const-string/jumbo v0, "summary"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-le v6, v0, :cond_1

    move-object v5, v4

    move v6, v0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    check-cast v5, LX/45e;

    return-object v5

    :cond_3
    invoke-virtual {v2}, LX/3W2;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/1z4;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/3W2;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/1z4;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/35U;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ","

    new-instance v0, LX/3wH;

    invoke-direct {v0, p0}, LX/3wH;-><init>(LX/35U;)V

    invoke-static {v1, v2, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Response errors: "

    invoke-static {v0, v2, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
