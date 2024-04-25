.class public LX/5dE;
.super Ljava/lang/Object;


# direct methods
.method public static A00([I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/5ds;->A07([I)[I

    move-result-object p0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multi_skin_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/37W;->A02([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01([I)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/5ds;->A03([I)Z

    move-result v1

    const-string v0, "must be skin tone"

    invoke-static {v1, v0}, LX/3A6;->A0E(ZLjava/lang/String;)V

    invoke-static {p0}, LX/5cw;->A04([I)[I

    move-result-object v3

    array-length v2, v3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    :cond_0
    add-int/lit8 v0, v2, -0x2

    aget v1, v3, v0

    const/16 v0, 0x200d

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    aget v3, v3, v0

    invoke-static {v3}, LX/5ds;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v0, v2}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A02(LX/30C;[I)V
    .locals 4

    invoke-static {p1}, LX/5ds;->A06([I)[I

    move-result-object v1

    invoke-static {v1}, LX/5ds;->A02([I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EmojiSkinTonePreferenceManager/savePreferredMultiSkinTone/emoji is not a multi skin tone emoji"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/5dE;->A00([I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/5ac;

    invoke-direct {v0, p1}, LX/5ac;-><init>([I)V

    iget-object v0, v0, LX/5ac;->A01:Ljava/util/List;

    invoke-static {v0}, LX/000;->A0m(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-static {v0}, LX/0yO;->A02(Landroid/util/Pair;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    const-string v1, ""

    :goto_1
    const-string v0, "emoji_modifiers"

    invoke-static {p0, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "_"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static A03(LX/30C;[I)V
    .locals 3

    invoke-static {p1}, LX/5dE;->A01([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/5ds;->A01([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget v1, p1, v0

    :goto_0
    const-string v0, "emoji_modifiers"

    invoke-static {p0, v0}, LX/30C;->A00(LX/30C;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A04(LX/30C;[I)[I
    .locals 4

    invoke-static {p1}, LX/5dE;->A00([I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const-string v0, "emoji_modifiers"

    invoke-virtual {p0, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    const/4 v0, 0x2

    if-lt v3, v0, :cond_1

    invoke-static {p1}, LX/5ds;->A06([I)[I

    move-result-object v0

    invoke-static {v0}, LX/5ds;->A05([I)[I

    move-result-object v0

    new-instance v2, LX/5ac;

    invoke-direct {v2, v0}, LX/5ac;-><init>([I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v1, -0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5ac;->A00(II)LX/5ac;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    if-le v1, v3, :cond_0

    invoke-virtual {v2}, LX/5ac;->A01()[I

    move-result-object p1

    :cond_1
    return-object p1

    :catch_0
    move-exception v1

    const-string v0, "EmojiSkinTonePreferenceManager/getPreferredMultiSkinTone"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static A05(LX/30C;[I)[I
    .locals 1

    const-string v0, "emoji_modifiers"

    invoke-virtual {p0, v0}, LX/30C;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p1}, LX/5dE;->A01([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/0yO;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, LX/5ds;->A08([II)[I

    move-result-object v0

    return-object v0
.end method
