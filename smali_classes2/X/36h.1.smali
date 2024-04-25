.class public LX/36h;
.super Ljava/lang/Object;


# direct methods
.method public static A00(LX/3zt;LX/1vo;LX/2t6;)J
    .locals 8

    invoke-virtual {p2, p1}, LX/2t6;->A02(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v2, -0x1

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {p2, p1, v7}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v7}, LX/2t6;->A00(LX/1vo;I)LX/2qJ;

    move-result-object v4

    invoke-static {p0, v4}, LX/36h;->A01(LX/3zt;LX/2qJ;)J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v6

    goto :goto_0

    :cond_1
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No track available for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yN;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    return-wide v2
.end method

.method public static A01(LX/3zt;LX/2qJ;)J
    .locals 8

    iget-object v0, p1, LX/2qJ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p1, LX/2qJ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/002;->A07(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string/jumbo v0, "only timelinespeed or pts mutator may be populated."

    invoke-static {v1, v0}, LX/33c;->A02(ZLjava/lang/String;)V

    iget-object v0, p1, LX/2qJ;->A02:Ljava/util/List;

    invoke-static {v0}, LX/001;->A12(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2r4;

    invoke-static {p0, v0}, LX/36h;->A02(LX/3zt;LX/2r4;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getTargetTimeRange"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getSourceTimeRange"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    sub-long/2addr v4, v2

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public static A02(LX/3zt;LX/2r4;)J
    .locals 9

    invoke-virtual {p1}, LX/2r4;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LX/2r4;->A00:J

    return-wide v0

    :cond_0
    iget-object v4, p1, LX/2r4;->A02:Ljava/io/File;

    iget-object v5, p1, LX/2r4;->A01:LX/2r3;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v5, LX/2r3;->A01:J

    iget-object v2, v5, LX/2r3;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-wide v0, v5, LX/2r3;->A00:J

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-gez v0, :cond_1

    const-wide/16 v7, 0x0

    :cond_1
    cmp-long v0, v5, v1

    if-gtz v0, :cond_2

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p0, v0}, LX/3zt;->B1n(Landroid/net/Uri;)LX/2do;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/2do;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v2, v6, v0}, LX/0yS;->A1N([Ljava/lang/Object;IZ)V

    const/4 v1, 0x2

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/001;->A0g(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    sub-long/2addr v5, v7

    return-wide v5
.end method

.method public static A03(LX/1vo;LX/2t6;)V
    .locals 1

    invoke-virtual {p1, p0}, LX/2t6;->A01(LX/1vo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0yM;->A0T(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A0d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getMediaEffect"

    invoke-static {v0}, LX/001;->A0j(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method
