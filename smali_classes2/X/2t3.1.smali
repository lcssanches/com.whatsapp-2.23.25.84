.class public LX/2t3;
.super Ljava/lang/Object;


# instance fields
.field public final A00:LX/1NJ;

.field public final A01:LX/8oP;


# direct methods
.method public constructor <init>(LX/1NJ;LX/8oP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2t3;->A00:LX/1NJ;

    iput-object p2, p0, LX/2t3;->A01:LX/8oP;

    return-void
.end method


# virtual methods
.method public A00(LX/1fD;)J
    .locals 11

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2t3;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v8

    :try_start_0
    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v5

    const-string/jumbo v1, "message_type"

    iget-byte v0, p1, LX/37v;->A1I:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    const-string/jumbo v1, "key_remote_jid"

    iget-object v2, p1, LX/37v;->A1J:LX/31r;

    invoke-static {v2}, LX/31r;->A01(LX/31r;)LX/1Za;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const-string/jumbo v1, "key_from_me"

    iget-boolean v0, v2, LX/31r;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    const/4 v7, 0x0

    invoke-static {v0}, LX/000;->A1S(I)Z

    move-result v0

    :try_start_1
    invoke-static {v5, v1, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string/jumbo v1, "key_id"

    iget-object v0, v2, LX/31r;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "timestamp"

    iget-wide v0, p1, LX/37v;->A0K:J

    invoke-static {v5, v2, v0, v1}, LX/0yL;->A0n(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v1, p1, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    if-eqz v1, :cond_0

    const-string v0, "device_id"

    invoke-static {v5, v1, v0}, LX/0yM;->A0m(Landroid/content/ContentValues;Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v6, "data"

    instance-of v0, p1, LX/1gL;

    if-eqz v0, :cond_2

    move-object v9, p1

    check-cast v9, LX/1gL;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    :try_start_2
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_16

    :try_start_3
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "requestType"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    iget v0, v9, LX/1gL;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "identifierSet"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v9, LX/1gL;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto/16 :goto_11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_16

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_16

    :cond_2
    :try_start_7
    instance-of v0, p1, LX/1Kb;

    if-eqz v0, :cond_6

    move-object v1, p1

    check-cast v1, LX/1Kb;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_16

    :try_start_8
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_16

    :try_start_9
    invoke-static {v2, v1}, LX/1fD;->A00(Landroid/util/JsonWriter;LX/1gJ;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v0, "stickerResults"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Kb;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1xV;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1ET;

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "requestResults"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xV;

    iget v0, v0, LX/1xV;->value:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto/16 :goto_11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    :catch_0
    :try_start_d
    move-exception v1

    const-string v0, "FMessagePeerDataStickerRequestResponse/writeData failed"

    goto/16 :goto_13

    :cond_6
    instance-of v0, p1, LX/1KY;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, LX/1gJ;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_16

    :try_start_e
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_16

    :try_start_f
    invoke-static {v0, v2}, LX/1fD;->A00(Landroid/util/JsonWriter;LX/1gJ;)V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_16

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_16

    :catchall_4
    move-exception v1

    :try_start_12
    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    goto :goto_5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_16

    :catch_1
    :try_start_14
    move-exception v1

    const-string v0, "FMessagePeerDataRequestUnknownResponse/writeData failed"

    goto/16 :goto_13

    :cond_7
    instance-of v0, p1, LX/1KZ;

    if-eqz v0, :cond_9

    move-object v1, p1

    check-cast v1, LX/1KZ;

    const/4 v2, 0x0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_16

    :try_start_15
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_16

    :try_start_16
    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :try_start_17
    invoke-static {v4, v1}, LX/1fD;->A00(Landroid/util/JsonWriter;LX/1gJ;)V

    const-string/jumbo v0, "peerDataOperationResults"

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1KZ;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D6;

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    move-object v2, v0

    goto/16 :goto_14
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_16

    :catchall_6
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_1b
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_1d
    invoke-static {v3, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    :cond_9
    :try_start_1e
    instance-of v0, p1, LX/1Ka;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, LX/1Ka;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_16

    :try_start_1f
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    :try_start_20
    invoke-static {v2, v1}, LX/1fD;->A00(Landroid/util/JsonWriter;LX/1gJ;)V

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v0, "linkPreviewResults"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1Ka;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/000;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-static {v9}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1xV;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1E3;

    if-eqz v1, :cond_a

    invoke-static {v9}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {v1}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    const-string/jumbo v0, "requestResults"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    invoke-static {v3}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/0yQ;->A0y(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xV;

    iget v0, v0, LX/1xV;->value:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :try_start_21
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto/16 :goto_11
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    :catchall_a
    move-exception v1

    :try_start_22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2
    .catchall {:try_start_23 .. :try_end_23} :catchall_16

    :catch_2
    :try_start_24
    move-exception v1

    const-string v0, "FMessagePeerDataLinkPreviewRequestResponse/writeData failed"

    goto/16 :goto_13

    :cond_d
    instance-of v0, p1, LX/1gK;

    if-eqz v0, :cond_e

    move-object v4, p1

    check-cast v4, LX/1gK;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    :try_start_25
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    :try_start_26
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string/jumbo v0, "security_notification_enabled"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-boolean v0, v4, LX/1gK;->A00:Z

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :try_start_27
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto/16 :goto_e
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :catchall_c
    move-exception v1

    :try_start_28
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_a
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_16

    :catch_3
    :try_start_2a
    move-exception v1

    const-string v0, "FMessageInitialSecurityNotificationSettingSync/writeData failed"

    goto/16 :goto_13

    :cond_e
    instance-of v0, p1, LX/1gM;

    if-eqz v0, :cond_18

    move-object v3, p1

    check-cast v3, LX/1gM;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_16

    :try_start_2b
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    :try_start_2c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, v3, LX/1gM;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "direct_path"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/1gM;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_f
    iget-object v0, v3, LX/1gM;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string/jumbo v0, "media_hash"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/1gM;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_10
    iget-object v0, v3, LX/1gM;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "enc_media_hash"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/1gM;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_11
    iget-object v0, v3, LX/1gM;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "original-msg-id"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/1gM;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_12
    iget-object v0, v3, LX/1gM;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string/jumbo v0, "session_id"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/1gM;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_13
    iget-object v0, v3, LX/1gM;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "reg_attempt_id"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/1gM;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_14
    iget-object v0, v3, LX/1gM;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string/jumbo v0, "peer_data_request_session_id"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-object v0, v3, LX/1gM;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_15
    const-string v0, "file_length"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v3, LX/1gM;->A05:J

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string/jumbo v0, "sync_type"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget v0, v3, LX/1gM;->A03:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "chunk_order"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget v0, v3, LX/1gM;->A00:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string/jumbo v0, "progress"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget v0, v3, LX/1gM;->A01:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string/jumbo v0, "retries"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget v0, v3, LX/1gM;->A02:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string/jumbo v0, "latest_msg_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v3, LX/1gM;->A06:J

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string/jumbo v0, "oldest_msg_id"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v3, LX/1gM;->A08:J

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string/jumbo v0, "oldest_msg_id_to_sync"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v3, LX/1gM;->A09:J

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "chats_count"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v3, LX/1gM;->A04:J

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string/jumbo v0, "messages_count"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v3, LX/1gM;->A07:J

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string/jumbo v0, "oldest_msg_to_sync_timestamp"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v9

    iget-wide v0, v3, LX/1gM;->A0A:J

    invoke-virtual {v9, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v0, v3, LX/1gM;->A0J:[B

    const/4 v9, 0x2

    if-eqz v0, :cond_16

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "key_data"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_16
    iget-object v0, v3, LX/1gM;->A0I:[B

    if-eqz v0, :cond_17

    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline_payload"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_17
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :try_start_2d
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto/16 :goto_11
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_4
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    :catchall_e
    move-exception v1

    :try_start_2e
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_b
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_2f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :catch_4
    :try_start_30
    move-exception v1

    const-string v0, "FMessageHistorySyncNotification/writeData failed"

    goto/16 :goto_13

    :cond_18
    instance-of v0, p1, LX/1gH;

    if-eqz v0, :cond_19

    move-object v4, p1

    check-cast v4, LX/1gH;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_16

    :try_start_31
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_16

    :try_start_32
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    iget-object v0, v4, LX/1gH;->A00:LX/1AI;

    invoke-static {v0}, LX/3A6;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appStateSyncKeyShareProtoString"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "isNewlyGeneratedKey"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget-boolean v0, v4, LX/1gH;->A01:Z

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    :try_start_33
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_e
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_5
    .catchall {:try_start_33 .. :try_end_33} :catchall_16

    :catchall_10
    move-exception v1

    :try_start_34
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_c
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_5
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    :catch_5
    :try_start_36
    move-exception v1

    const-string v0, "FMessageAppStateSyncKeyShare/writeData failed"

    goto/16 :goto_13

    :cond_19
    instance-of v0, p1, LX/1gG;

    if-eqz v0, :cond_1b

    move-object v1, p1

    check-cast v1, LX/1gG;

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_16

    :try_start_37
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_6
    .catchall {:try_start_37 .. :try_end_37} :catchall_16

    :try_start_38
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "key-ids"

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v1, LX/1gG;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/361;

    invoke-virtual {v0}, LX/361;->A01()LX/1AS;

    move-result-object v0

    invoke-virtual {v0}, LX/85o;->A0F()[B

    move-result-object v0

    invoke-static {v0}, LX/0yO;->A0e([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_d

    :cond_1a
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    :try_start_39
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_6
    .catchall {:try_start_39 .. :try_end_39} :catchall_16

    :goto_e
    :try_start_3a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_16

    :catchall_12
    move-exception v1

    :try_start_3b
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    goto :goto_f
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_f
    throw v1
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_6
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    :catch_6
    :try_start_3d
    move-exception v1

    const-string v0, "FMessageAppStateSyncKeyRequest/writeData failed"

    goto :goto_13

    :cond_1b
    move-object v9, p1

    check-cast v9, LX/1gI;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    :try_start_3e
    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_7
    .catchall {:try_start_3e .. :try_end_3e} :catchall_16

    :try_start_3f
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "collection_names"

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, v9, LX/1gI;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_10

    :cond_1d
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-wide v0, v9, LX/1gI;->A00:J

    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v3}, Landroid/util/JsonWriter;->flush()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    :try_start_40
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_7
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    :goto_11
    :try_start_41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_16

    :catchall_14
    move-exception v1

    :try_start_42
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V

    goto :goto_12
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_16

    :catch_7
    :try_start_44
    move-exception v1

    const-string v0, "FMessageAppStateFatalExceptionNotification/writeData failed"

    goto :goto_13

    :catch_8
    move-exception v1

    const-string v0, "FMessagePeerDataOperationRequest/writeData failed"

    :goto_13
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_14

    :catch_9
    move-exception v1

    const-string v0, "FMessagePeerDataPlaceholderResendResponse/writeData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "acked"

    invoke-static {v5, v0, v7}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v2, v8, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v1, "peer_messages"

    const-string v0, "PeerMessagesTable.ADD_MESSAGE"

    invoke-virtual {v2, v1, v0, v5}, LX/2tz;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, LX/37v;->A1L:J

    iget-wide v0, p1, LX/37v;->A1L:J
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    invoke-virtual {v8}, LX/3fv;->close()V

    return-wide v0

    :catchall_16
    move-exception v1

    :try_start_45
    invoke-virtual {v8}, LX/3fv;->close()V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    throw v1

    :catchall_17
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A01(J)LX/1fD;
    .locals 5

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2t3;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE _id = ?"

    invoke-static {p1, p2}, LX/0yK;->A1b(J)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PeerMessagesTable.SELECT_MESSAGE_BY_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, LX/2t3;->A02(Landroid/database/Cursor;)LX/1fD;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final A02(Landroid/database/Cursor;)LX/1fD;
    .locals 10

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {p1}, LX/0yM;->A08(Landroid/database/Cursor;)J

    move-result-wide v0

    const-string/jumbo v2, "message_type"

    invoke-static {p1, v2}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v2, v3

    int-to-byte v8, v2

    const-string/jumbo v2, "key_remote_jid"

    invoke-static {p1, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/34x;->A02(Ljava/lang/String;)LX/1Za;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v2, "peer-messages-store/read-peer-message-from-cursor/invalid remote jid "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of msgType: "

    invoke-static {v0, v3, v8}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string/jumbo v2, "key_from_me"

    invoke-static {p1, v2}, LX/0yM;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/000;->A1U(II)Z

    move-result v4

    const-string/jumbo v2, "key_id"

    invoke-static {p1, v2}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, LX/31r;->A05(LX/1Za;Ljava/lang/String;Z)LX/31r;

    move-result-object v7

    const-string/jumbo v6, "timestamp"

    invoke-static {p1, v6}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, p0, LX/2t3;->A01:LX/8oP;

    invoke-interface {v2}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Xk;

    invoke-virtual {v2, v7, v8, v4, v5}, LX/2Xk;->A00(LX/31r;IJ)LX/37v;

    move-result-object v2

    check-cast v2, LX/1fD;

    iput-wide v0, v2, LX/37v;->A1L:J

    const-string v0, "device_id"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/1fD;->A00:Lcom/whatsapp/jid/DeviceJid;

    :cond_1
    const-string v0, "data"

    invoke-static {p1, v0}, LX/0yM;->A0W(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, LX/1gL;

    if-eqz v0, :cond_6

    move-object v4, v2

    check-cast v4, LX/1gL;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_0
    invoke-static {v1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x21f5eaf9

    if-eq v1, v0, :cond_2

    const v0, 0x448d1669

    if-ne v1, v0, :cond_4

    const-string/jumbo v0, "requestType"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v4, LX/1gL;->A00:I

    goto :goto_0

    :cond_2
    const-string v0, "identifierSet"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    iput-object v1, v4, LX/1gL;->A01:Ljava/util/Set;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePeerDataOperationRequest/readData/unexpected name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_23
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :cond_6
    instance-of v0, v2, LX/1Kb;

    if-eqz v0, :cond_e

    move-object v8, v2

    check-cast v8, LX/1Kb;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    :try_start_5
    invoke-static {v1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3915a407    # -29997.986f

    const/4 v6, 0x2

    if-eq v1, v0, :cond_9

    const v0, -0x2d374d99

    if-eq v1, v0, :cond_7

    const v0, -0x17678e61

    if-ne v1, v0, :cond_b

    const-string/jumbo v0, "requestStanzaId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1gJ;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "requestResults"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :cond_8
    :goto_4
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, LX/1xV;->A00(I)LX/1xV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const-string/jumbo v0, "stickerResults"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :goto_5
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/1ET;->DEFAULT_INSTANCE:LX/1ET;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1ET;

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    goto :goto_3

    :cond_b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePeerDataStickerRequestResponse/readData/unexpected name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessagePeerDataStickerRequestResponse/readData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v8, LX/1Kb;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    instance-of v0, v2, LX/1KY;

    if-eqz v0, :cond_11

    move-object v5, v2

    check-cast v5, LX/1gJ;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_a
    invoke-static {v1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_a
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x17678e61

    if-ne v1, v0, :cond_f

    const-string/jumbo v0, "requestStanzaId"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1gJ;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_f
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePeerDataRequestUnknownResponse/readData/unexpected name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_23
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "FMessagePeerDataRequestUnknownResponse/readData failed"

    goto/16 :goto_22

    :cond_11
    instance-of v0, v2, LX/1KZ;

    if-eqz v0, :cond_16

    move-object v6, v2

    check-cast v6, LX/1KZ;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    :try_start_f
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    new-instance v5, Landroid/util/JsonReader;

    invoke-direct {v5, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    const-string v7, "FMessagePeerDataPlaceholderResendResponse/readData failed"

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_c
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "requestStanzaId"

    invoke-static {v8, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/1gJ;->A00:Ljava/lang/String;

    goto :goto_c

    :cond_12
    const-string/jumbo v0, "peerDataOperationResults"

    invoke-static {v8, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    new-instance v8, LX/8ME;

    invoke-direct {v8}, LX/8ME;-><init>()V

    :goto_d
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, LX/1D6;->DEFAULT_INSTANCE:LX/1D6;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1D6;

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_2
    .catch LX/6xy; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catch_2
    :try_start_13
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_13
    invoke-static {v8}, LX/7gj;->A0d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/1KZ;->A00:Ljava/util/List;

    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    goto :goto_c

    :cond_14
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePeerDataPlaceholderResendResponse/readData unexpected name: "

    invoke-static {v1, v0, v8}, LX/0yK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto/16 :goto_23
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3

    :catchall_6
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_17
    invoke-static {v5, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :catchall_8
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_19
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "FMessagePeerDataPlaceholderResendResponse/readData failed"

    goto/16 :goto_22

    :cond_16
    instance-of v0, v2, LX/1Ka;

    if-eqz v0, :cond_1e

    move-object v8, v2

    check-cast v8, LX/1Ka;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v7

    :try_start_1a
    invoke-static {v1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v9
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_4

    :try_start_1b
    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :goto_e
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6bce6258

    const/4 v6, 0x2

    if-eq v1, v0, :cond_19

    const v0, -0x2d374d99

    if-eq v1, v0, :cond_17

    const v0, -0x17678e61

    if-ne v1, v0, :cond_1b

    const-string/jumbo v0, "requestStanzaId"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1gJ;->A00:Ljava/lang/String;

    goto :goto_e

    :cond_17
    const-string/jumbo v0, "requestResults"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :cond_18
    :goto_f
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, LX/1xV;->A00(I)LX/1xV;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_19
    const-string/jumbo v0, "linkPreviewResults"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Landroid/util/JsonReader;->beginObject()V

    :goto_10
    invoke-virtual {v9}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/1E3;->DEFAULT_INSTANCE:LX/1E3;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1E3;

    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V

    goto :goto_e

    :cond_1b
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessagePeerDataLinkPreviewRequestResponse/readData/unexpected name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v9}, Landroid/util/JsonReader;->endObject()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto :goto_12
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_4

    :catchall_a
    move-exception v1

    :try_start_1d
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto :goto_11
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_1e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "FMessagePeerDataLinkPreviewRequestResponse/readData failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    invoke-static {v4}, LX/001;->A10(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v6}, LX/001;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v8, LX/1Ka;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-static {v1, v0}, LX/0yT;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    goto :goto_14

    :cond_1e
    instance-of v0, v2, LX/1gK;

    if-eqz v0, :cond_21

    move-object v6, v2

    check-cast v6, LX/1gK;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_1f
    invoke-static {v1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v5
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    :try_start_20
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :cond_1f
    :goto_15
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x5a834b8c

    if-ne v1, v0, :cond_1f

    const-string/jumbo v0, "security_notification_enabled"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v6, LX/1gK;->A00:Z

    goto :goto_15

    :cond_20
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :try_start_21
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_23
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    :catchall_c
    move-exception v1

    :try_start_22
    invoke-virtual {v5}, Landroid/util/JsonReader;->close()V

    goto :goto_16
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_16
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "FMessageInitialSecurityNotificationSettingSync/readData failed"

    goto/16 :goto_22

    :cond_21
    instance-of v0, v2, LX/1gM;

    if-eqz v0, :cond_24

    move-object v4, v2

    check-cast v4, LX/1gM;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_24
    invoke-static {v1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v6
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_6

    :try_start_25
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_17
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_22
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "FMessageHistorySyncNotification/readData/unexpected name \""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v5, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_17

    :sswitch_0
    const-string v0, "chats_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/1gM;->A04:J

    goto :goto_17

    :sswitch_1
    const-string/jumbo v0, "reg_attempt_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gM;->A0G:Ljava/lang/String;

    goto :goto_17

    :sswitch_2
    const-string/jumbo v0, "media_hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gM;->A0D:Ljava/lang/String;

    goto :goto_17

    :sswitch_3
    const-string/jumbo v0, "latest_msg_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/1gM;->A06:J

    goto :goto_17

    :sswitch_4
    const-string v0, "file_length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/1gM;->A05:J

    goto :goto_17

    :sswitch_5
    const-string/jumbo v0, "session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gM;->A0H:Ljava/lang/String;

    goto/16 :goto_17

    :sswitch_6
    const-string v0, "enc_media_hash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gM;->A0C:Ljava/lang/String;

    goto/16 :goto_17

    :sswitch_7
    const-string v0, "inline_payload"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, LX/1gM;->A0I:[B

    goto/16 :goto_17

    :sswitch_8
    const-string/jumbo v0, "oldest_msg_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/1gM;->A08:J

    goto/16 :goto_17

    :sswitch_9
    const-string/jumbo v0, "retries"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v4, LX/1gM;->A02:I

    goto/16 :goto_17

    :sswitch_a
    const-string/jumbo v0, "messages_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/1gM;->A07:J

    goto/16 :goto_17

    :sswitch_b
    const-string/jumbo v0, "peer_data_request_session_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gM;->A0F:Ljava/lang/String;

    goto/16 :goto_17

    :sswitch_c
    const-string/jumbo v0, "key_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v4, LX/1gM;->A0J:[B

    goto/16 :goto_17

    :sswitch_d
    const-string/jumbo v0, "sync_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v4, LX/1gM;->A03:I

    goto/16 :goto_17

    :sswitch_e
    const-string v0, "chunk_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v4, LX/1gM;->A00:I

    goto/16 :goto_17

    :sswitch_f
    const-string/jumbo v0, "oldest_msg_id_to_sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/1gM;->A09:J

    goto/16 :goto_17

    :sswitch_10
    const-string/jumbo v0, "oldest_msg_to_sync_timestamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/1gM;->A0A:J

    goto/16 :goto_17

    :sswitch_11
    const-string/jumbo v0, "progress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    iput v0, v4, LX/1gM;->A01:I

    goto/16 :goto_17

    :sswitch_12
    const-string v0, "direct_path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gM;->A0B:Ljava/lang/String;

    goto/16 :goto_17

    :sswitch_13
    const-string/jumbo v0, "original-msg-id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1gM;->A0E:Ljava/lang/String;

    goto/16 :goto_17

    :cond_23
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    :try_start_26
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_23
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_6

    :catchall_e
    move-exception v1

    :try_start_27
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_18
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_28
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_6

    :catch_6
    move-exception v1

    const-string v0, "FMessageHistorySyncNotification/readData failed"

    goto/16 :goto_22

    :cond_24
    instance-of v0, v2, LX/1gH;

    if-eqz v0, :cond_2a

    move-object v4, v2

    check-cast v4, LX/1gH;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_29
    invoke-static {v1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v7
    :try_end_29
    .catch LX/1Ou; {:try_start_29 .. :try_end_29} :catch_7
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_7

    :try_start_2a
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    :goto_19
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6bc1f072

    const/4 v5, 0x2

    if-eq v1, v0, :cond_27

    const v0, 0x322df4

    if-eq v1, v0, :cond_25

    const v0, 0x7576a213

    if-ne v1, v0, :cond_28

    const-string v0, "isNewlyGeneratedKey"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    iput-boolean v0, v4, LX/1gH;->A01:Z

    goto :goto_19

    :cond_25
    const-string/jumbo v0, "keys"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_1a
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/1BQ;->DEFAULT_INSTANCE:LX/1BQ;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1BQ;

    invoke-static {v0}, LX/30q;->A00(LX/1BQ;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/361;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/30q;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_26
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual {v4, v6}, LX/1gH;->A1s(Ljava/util/HashMap;)V

    goto :goto_19

    :cond_27
    const-string v0, "appStateSyncKeyShareProtoString"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, LX/1AI;->DEFAULT_INSTANCE:LX/1AI;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v0

    check-cast v0, LX/1AI;

    iput-object v0, v4, LX/1gH;->A00:LX/1AI;

    goto/16 :goto_19

    :cond_28
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAppStateSyncKeyShare/readData/unexpected name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_29
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    :try_start_2b
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_23
    :try_end_2b
    .catch LX/1Ou; {:try_start_2b .. :try_end_2b} :catch_7
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_7

    :catchall_10
    move-exception v1

    :try_start_2c
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    goto :goto_1b
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    :catchall_11
    move-exception v0

    :try_start_2d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v1
    :try_end_2d
    .catch LX/1Ou; {:try_start_2d .. :try_end_2d} :catch_7
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "FMessageAppStateSyncKeyShare/readData failed"

    goto/16 :goto_22

    :cond_2a
    instance-of v0, v2, LX/1gG;

    if-eqz v0, :cond_2f

    move-object v0, v2

    check-cast v0, LX/1gG;

    iget-object v4, v0, LX/1gG;->A00:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_2e
    invoke-static {v1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v6
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_8

    :try_start_2f
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_1c
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x30ac9db6

    if-ne v1, v0, :cond_2d

    const-string v0, "key-ids"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    :cond_2b
    :goto_1d
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yQ;->A1a(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v0, LX/1AS;->DEFAULT_INSTANCE:LX/1AS;

    invoke-static {v0, v1}, LX/6hI;->A04(LX/6hI;[B)LX/6hI;

    move-result-object v1

    check-cast v1, LX/1AS;

    iget v0, v1, LX/1AS;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, v1, LX/1AS;->keyId_:LX/8D5;

    invoke-virtual {v0}, LX/8D5;->A07()[B

    move-result-object v1

    new-instance v0, LX/361;

    invoke-direct {v0, v1}, LX/361;-><init>([B)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2c
    invoke-virtual {v6}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1c

    :cond_2d
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAppStateSyncKeyRequest/readData/unexpected name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :try_start_30
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_23
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_8

    :catchall_12
    move-exception v1

    :try_start_31
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V

    goto :goto_1e
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    :catchall_13
    move-exception v0

    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1e
    throw v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "FMessageAppStateSyncKeyRequest/readData failed"

    goto :goto_22

    :cond_2f
    move-object v4, v2

    check-cast v4, LX/1gI;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    :try_start_33
    invoke-static {v1}, LX/0yP;->A0G(Ljava/lang/String;)Landroid/util/JsonReader;

    move-result-object v7
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_9

    :try_start_34
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    :goto_1f
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x58d40599

    if-eq v1, v0, :cond_30

    const v0, 0x3492916

    if-ne v1, v0, :cond_32

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    iput-wide v0, v4, LX/1gI;->A00:J

    goto :goto_1f

    :cond_30
    const-string v0, "collection_names"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_20
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v1, v4, LX/1gI;->A01:Ljava/util/Set;

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1f

    :cond_32
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageAppStateFatalExceptionNotification/readData/unexpected name \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v1, v0}, LX/0yK;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1f

    :cond_33
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_14

    :try_start_35
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    goto :goto_23
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_9

    :catchall_14
    move-exception v1

    :try_start_36
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    goto :goto_21
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v1
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_9

    :catch_9
    move-exception v1

    const-string v0, "FMessageAppStateFatalExceptionNotification/readData failed"

    goto :goto_22

    :catch_a
    move-exception v1

    const-string v0, "FMessagePeerDataOperationRequest/readData failed"

    :goto_22
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_34
    :goto_23
    const-string v0, "acked"

    invoke-static {p1, v0}, LX/0yM;->A09(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x1

    cmp-long v0, v6, v4

    if-nez v0, :cond_35

    const/4 v3, 0x1

    :cond_35
    iput-boolean v3, v2, LX/1fD;->A01:Z

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x719c499d -> :sswitch_13
        -0x61d07545 -> :sswitch_12
        -0x3bab3dd3 -> :sswitch_11
        -0x3862bcc8 -> :sswitch_10
        -0x143c5f87 -> :sswitch_f
        -0x3083904 -> :sswitch_e
        0x1d7a965e -> :sswitch_d
        0x1dd72d8a -> :sswitch_c
        0x3597a5ec -> :sswitch_b
        0x3b0d8c5c -> :sswitch_a
        0x4177e946 -> :sswitch_9
        0x42cc48d9 -> :sswitch_8
        0x453d81e8 -> :sswitch_7
        0x46f8f90e -> :sswitch_6
        0x630ddf64 -> :sswitch_5
        0x6d725f09 -> :sswitch_4
        0x70ec4651 -> :sswitch_3
        0x739a5889 -> :sswitch_2
        0x77e1c858 -> :sswitch_1
        0x7d6dcbeb -> :sswitch_0
    .end sparse-switch
.end method

.method public A03(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)LX/1fD;
    .locals 5

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2t3;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE device_id = ? AND key_from_me = ? AND key_id = ?"

    invoke-static {}, LX/0yU;->A1L()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LX/0yN;->A17(Lcom/whatsapp/jid/Jid;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/0yO;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "PeerMessagesStore.getPeerMessageByKey"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_3
    invoke-virtual {p0, v2}, LX/2t3;->A02(Landroid/database/Cursor;)LX/1fD;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A04(B)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/3A6;->A00()V

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, LX/2t3;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0B()LX/3fv;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/3fv;->A02:LX/2tz;

    const-string v2, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ? "

    invoke-static {}, LX/0yT;->A1Y()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LX/0yL;->A1N([Ljava/lang/Object;I)V

    const-string v0, "PeerMessagesTable.SELECT_MESSAGES_BY_MESSAGE_TYPE"

    invoke-virtual {v3, v2, v0, v1}, LX/2tz;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/2t3;->A02(Landroid/database/Cursor;)LX/1fD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/3fv;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A05(Lcom/whatsapp/jid/DeviceJid;)V
    .locals 6

    invoke-static {}, LX/3A6;->A00()V

    iget-object v0, p0, LX/2t3;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/3fv;->A02:LX/2tz;

    const-string/jumbo v3, "peer_messages"

    const-string v2, "device_id = ?"

    invoke-static {p1}, LX/0yL;->A1a(Lcom/whatsapp/jid/Jid;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "PeerMessagesStore.deletePeerMessages"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v5}, LX/3fv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public A06(Ljava/util/List;)V
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/3A6;->A00()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2t3;->A00:LX/1NJ;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v7

    const/16 v0, 0x3cf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, LX/3kL;

    invoke-direct {v5, v2, v0}, LX/3kL;-><init>([Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v5}, LX/3kL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/3kL;->A01(LX/3kL;)[Ljava/lang/String;

    move-result-object v4

    iget-object v3, v6, LX/3fv;->A02:LX/2tz;

    array-length v2, v4

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE FROM peer_messages WHERE _id IN ( "

    invoke-static {v0, v1, v2}, LX/0yN;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PeerMessagesStore.deletePeerMessageById"

    invoke-virtual {v3, v1, v0, v4}, LX/2tz;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, LX/3fu;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, LX/3fu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, LX/3fv;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v7}, LX/3fu;->close()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v6}, LX/3fv;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method
