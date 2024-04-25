.class public final LX/3A1;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/320;LX/33H;LX/36Q;Ljava/lang/String;)I
    .locals 9

    invoke-static {p3}, LX/0yU;->A0Z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    if-nez p0, :cond_1

    const/4 v6, 0x2

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v3, p0, LX/320;->A02:LX/2nQ;

    if-eqz v3, :cond_2

    iget-wide v1, v3, LX/2nQ;->A00:J

    :goto_0
    const/4 v6, 0x4

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {p1, p2, v7, v0, v1}, LX/39k;->A07(LX/33H;LX/36Q;Ljava/io/File;J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/v2/utils/is-local-same-as-remote/md5-is-null/ "

    invoke-static {v1, v0, v7}, LX/0yK;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :cond_2
    iget-wide v1, p0, LX/320;->A00:J

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/2nQ;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return v6

    :cond_4
    iget-object v0, p0, LX/320;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return v8
.end method

.method public static A01(LX/2sR;LX/38Q;Ljava/lang/String;Ljava/lang/String;)LX/330;
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LX/48Q;

    invoke-direct {v0, p1, p2, v1}, LX/48Q;-><init>(LX/38Q;Ljava/lang/String;I)V

    invoke-static {v0, p0, p3}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/330;

    return-object v0
    :try_end_0
    .catch LX/1HR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/failed to get canonical path for "

    invoke-static {p0, v0, v1, v2}, LX/0yK;->A0n(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-static {v0, p0}, LX/3A1;->A07(Landroid/util/JsonWriter;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A04(Ljava/util/Map;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "msgstore.db.crypt(\\d+)|msgstore-increment-(\\d+).db.crypt(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {p0}, LX/0yN;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-static {v0, v4}, LX/001;->A1Y(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A05(LX/2sR;LX/330;)Ljava/util/Map;
    .locals 6

    const/16 v0, 0x3e8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    move-object v3, v5

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/48P;

    invoke-direct {v1, p1, v3, v0}, LX/48P;-><init>(LX/330;Ljava/lang/String;I)V

    const-string v0, "gdrive/v2/load-files"

    invoke-static {v1, p0, v0}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/320;

    invoke-virtual {v1}, LX/320;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/v2/load-files result "

    invoke-static {v0, v1, v4}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method

.method public static A06(LX/2sR;LX/330;Ljava/util/List;)Ljava/util/Map;
    .locals 8

    const/16 v0, 0x3e8

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    move-object v6, v7

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/48P;

    invoke-direct {v1, p1, v6, v0}, LX/48P;-><init>(LX/330;Ljava/lang/String;I)V

    const-string v0, "gdrive/v2/load-files"

    invoke-static {v1, p0, v0}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/320;

    invoke-virtual {v3}, LX/320;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/320;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/320;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/320;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v6, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/v2/load-files result "

    invoke-static {v0, v1, v5}, LX/0yR;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractMap;)I

    move-result v0

    invoke-static {v1, v0}, LX/0yK;->A1F(Ljava/lang/StringBuilder;I)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v7
.end method

.method public static A07(Landroid/util/JsonWriter;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {p1}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/001;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/util/Map;

    invoke-static {p0, v2}, LX/3A1;->A07(Landroid/util/JsonWriter;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0G(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public static A08(LX/0XV;Ljava/util/Collection;)V
    .locals 5

    iget-object p0, p0, LX/0XV;->A03:LX/36d;

    invoke-virtual {p0}, LX/36d;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/320;

    invoke-static {v0}, LX/3A1;->A0C(LX/320;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/36d;->A1T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/36d;->A0G()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_2

    invoke-virtual {p0, v4}, LX/36d;->A09(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    :goto_1
    invoke-static {p0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive_old_media_encryption_status:"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    invoke-static {p0}, LX/0yL;->A03(LX/36d;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive_old_media_encryption_start_time:"

    invoke-static {v0, v4, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static A09(LX/0VG;LX/1Pt;)Z
    .locals 11

    invoke-virtual {p0}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "_new_user"

    invoke-static {v1, v0}, LX/0yO;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v3

    const/16 v0, 0x1822

    sget-object v9, LX/2wp;->A02:LX/2wp;

    invoke-virtual {p1, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/axolotlMode/result1= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " & "

    invoke-static {v6, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    return v10

    :cond_0
    const-string v1, "bg_gpb_eligible_timestamp"

    const-wide v7, 0x9a7ec800L

    invoke-virtual {p0}, LX/0VG;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yM;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v4, v7

    cmp-long v0, v1, v4

    if-gtz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/16 v0, 0x12a7

    invoke-virtual {p1, v9, v0}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive/backup/axolotlMode/result2= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6, v1, v2}, LX/0yK;->A1D(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/0VG;->A02()V

    return v10

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0A(LX/40B;LX/2sR;LX/38Q;LX/320;Ljava/io/File;)Z
    .locals 3

    new-instance v2, LX/1HE;

    invoke-direct/range {v2 .. v7}, LX/1HE;-><init>(LX/40B;LX/2sR;LX/38Q;LX/320;Ljava/io/File;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "restore>gdrive/restore/file "

    invoke-static {p4, v0, v1}, LX/000;->A0z(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, LX/374;->A00(LX/2Tk;LX/2sR;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0B(LX/2sR;LX/38Q;)Z
    .locals 3

    const/16 v2, 0xe

    new-instance v1, LX/1H4;

    invoke-direct {v1, p1}, LX/1H4;-><init>(LX/38Q;)V

    const-string v0, "gdrive-backup-util/fetch-token"

    invoke-static {v1, p0, v0, v2}, LX/374;->A01(LX/2Tk;LX/2sR;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0C(LX/320;)Z
    .locals 7

    invoke-static {}, LX/1wi;->values()[LX/1wi;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    iget-object v2, p0, LX/320;->A06:Ljava/lang/String;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".crypt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1wi;->version:I

    invoke-static {v1, v0}, LX/001;->A0n(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/320;->A06:Ljava/lang/String;

    const-string v0, ".mcrypt1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0D(LX/36d;)Z
    .locals 2

    invoke-virtual {p0}, LX/36d;->A04()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
