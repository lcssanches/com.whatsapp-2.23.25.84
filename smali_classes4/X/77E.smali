.class public final LX/77E;
.super Ljava/lang/Object;


# direct methods
.method public static final A00(Landroid/util/JsonReader;)LX/5fv;
    .locals 7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v4, v6

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48c76ed9

    if-eq v1, v0, :cond_1

    const v0, 0x1c56f

    if-eq v1, v0, :cond_0

    const v0, 0x6be2dc6

    if-ne v1, v0, :cond_2

    const-string v0, "width"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7mO;->A03(Landroid/util/JsonReader;)I

    move-result v5

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v0, "height"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/7mO;->A03(Landroid/util/JsonReader;)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_4

    new-instance v6, LX/5fv;

    invoke-direct {v6, v4, v5, v3}, LX/5fv;-><init>(Ljava/lang/String;II)V

    :cond_4
    return-object v6
.end method
