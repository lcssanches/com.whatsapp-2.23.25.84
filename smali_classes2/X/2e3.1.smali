.class public abstract LX/2e3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/os/CancellationSignal;LX/2jy;Ljava/util/List;)V
    .locals 13

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p2, v2}, LX/2jy;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EntityTableImporter/Failed to import file \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/1IL;

    invoke-direct {v1}, LX/1IL;-><init>()V

    new-instance v0, LX/29v;

    invoke-direct {v0, v1}, LX/29v;-><init>(LX/2pL;)V

    const-string v3, "\'"

    :try_start_0
    invoke-static {v4}, LX/0yU;->A0b(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, LX/38f;->A03(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, LX/29v;->A00:LX/2pL;

    invoke-virtual {v0, v1}, LX/2pL;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    instance-of v0, p0, LX/1IJ;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/4A8;

    invoke-direct {v3, p0, v0}, LX/4A8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v2, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    iget v0, v3, LX/4A8;->A01:I

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v7, v3, LX/4A8;->A00:Ljava/lang/Object;

    check-cast v7, LX/1IJ;

    iget-object v5, v7, LX/1IJ;->A00:LX/29u;

    iget-object v6, v5, LX/29u;->A00:LX/37i;

    iget-object v5, v7, LX/1IJ;->A02:Ljava/lang/String;

    invoke-virtual {v6, v5, v0, v1}, LX/37i;->A08(Ljava/lang/String;J)V

    goto :goto_3

    :cond_2
    iget-object v1, v3, LX/4A8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IJ;

    iget-object v0, v1, LX/1IJ;->A00:LX/29u;

    iget-object v5, v0, LX/29u;->A00:LX/37i;

    iget-object v9, v1, LX/1IJ;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/1IJ;->A01:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/37i;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v8

    :try_start_4
    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/2ue;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    add-int/lit8 v1, v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    move v5, v1

    goto :goto_4

    :cond_3
    iget-object v1, v8, LX/3fv;->A02:LX/2tz;

    const-string v0, "BackupChangesStore/DELETE_ENTITIES"

    invoke-virtual {v1, v9, v7, v0, v6}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v5, v3, LX/4A8;->A00:Ljava/lang/Object;

    check-cast v5, LX/1II;

    iget-object v5, v5, LX/1II;->A00:LX/2dH;

    iget-object v6, v5, LX/2dH;->A01:LX/37i;

    const-string/jumbo v5, "message"

    invoke-virtual {v6, v5, v0, v1}, LX/37i;->A08(Ljava/lang/String;J)V

    goto :goto_5

    :cond_5
    iget-object v0, v3, LX/4A8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1II;

    iget-object v6, v0, LX/1II;->A00:LX/2dH;

    const/16 v0, 0x64

    invoke-static {v0}, LX/001;->A0x(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v6, LX/2dH;->A09:LX/2rE;

    invoke-static {v5, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v6, LX/2dH;->A05:LX/3S5;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, LX/3S5;->A0o(Ljava/util/Collection;I)V

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0yP;->A0R(Ljava/util/Iterator;)LX/37v;

    move-result-object v0

    iget-object v1, v6, LX/2dH;->A04:LX/2jP;

    iget-object v0, v0, LX/37v;->A1J:LX/31r;

    invoke-virtual {v1, v0}, LX/2jP;->A01(LX/31r;)V

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/0yL;->A02(Ljava/util/Iterator;)J

    move-result-wide v0

    iget-object v5, v6, LX/2dH;->A09:LX/2rE;

    invoke-static {v5, v0, v1}, LX/2qo;->A00(LX/2rE;J)LX/37v;

    move-result-object v0

    const-wide/16 v7, 0x1

    iget-object v5, v6, LX/2dH;->A02:LX/2QX;

    if-nez v0, :cond_a

    iget-wide v0, v5, LX/2QX;->A00:J

    add-long/2addr v0, v7

    iput-wide v0, v5, LX/2QX;->A00:J

    goto :goto_8

    :cond_a
    iget-wide v0, v5, LX/2QX;->A01:J

    add-long/2addr v0, v7

    iput-wide v0, v5, LX/2QX;->A01:J

    goto :goto_8

    :goto_9
    invoke-virtual {v8}, LX/3fv;->close()V

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonEntitiesFileParser/Failed to process JSON file \'"

    invoke-static {v4, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    :try_start_6
    const-string v1, "Can\'t read JSON file."

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JsonEntitiesFileParser/Failed to read JSON with entities from file \'"

    invoke-static {v4, v0, v1}, LX/0yQ;->A0s(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    return-void
.end method
