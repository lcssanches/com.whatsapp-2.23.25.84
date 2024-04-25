.class public final Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;
.super LX/8SN;

# interfaces
.implements LX/8wG;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.expressionstray.stickers.StickerExpressionsViewModel$fetchDynamicStickers$1$1"
    f = "StickerExpressionsViewModel.kt"
    i = {}
    l = {
        0x166,
        0x170,
        0x17d,
        0x187
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $emojis:Ljava/util/Set;

.field public final synthetic $localResults:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;


# direct methods
.method public constructor <init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8qC;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iput-object p3, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$emojis:Ljava/util/Set;

    iput-object p2, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, p4, v0}, LX/8SN;-><init>(LX/8qC;I)V

    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    sget-object v12, LX/1vE;->A02:LX/1vE;

    move-object/from16 v11, p0

    iget v1, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_3

    if-eq v1, v10, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_15

    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A07:LX/2Bm;

    iget-object v1, v0, LX/2Bm;->A00:LX/1Pt;

    const/16 v0, 0x152f

    invoke-static {v1, v0}, LX/2uC;->A05(LX/2uC;I)J

    move-result-wide v0

    iput v9, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    invoke-static {v11, v0, v1}, LX/7gm;->A00(LX/8qC;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$emojis:Ljava/util/Set;

    iget-object v0, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A07:LX/2Bm;

    iget-object v1, v0, LX/2Bm;->A00:LX/1Pt;

    const/16 v0, 0x152d

    sget-object v3, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v2, v0}, LX/3mv;->A0I(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const/16 v22, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/3mv;->A09(Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/8wF;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2wH;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A08:LX/2O0;

    invoke-static {v5}, LX/7mO;->A0T(Ljava/lang/Object;)V

    const-string v7, " / "

    invoke-static {v5, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-static {}, LX/0yU;->A19()Lorg/json/JSONArray;

    move-result-object v21

    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v4, "https://static.whatsapp.net/wa/static/sticker?cat=sticker_search&terms=%s&country=%s"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v5, v1, v8

    iget-object v0, v2, LX/2O0;->A01:LX/2uE;

    invoke-static {v0}, LX/2uE;->A00(LX/2uE;)Lcom/whatsapp/Me;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0yR;->A0i(Lcom/whatsapp/Me;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "GB"

    :cond_6
    aput-object v0, v1, v9

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0yU;->A0v(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v5, v0}, LX/7mO;->A0X(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {v4}, LX/0yP;->A0S(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    const/16 v0, 0x2000

    new-array v1, v0, [C

    :goto_1
    invoke-virtual {v13, v1}, Ljava/io/Reader;->read([C)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {v14, v1, v8, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_7
    invoke-static {v14}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v13}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_a

    goto :goto_3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v13, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-static {v4, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v5, v6

    :goto_2
    :try_start_c
    iget-object v4, v2, LX/2O0;->A00:LX/2rr;

    const-string v2, "globalSearchProvider/query/error"

    invoke-static {v0}, LX/0yO;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/0yS;->A1K(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v2, v8}, LX/2rr;->A05(LX/2rr;Ljava/lang/Object;Ljava/lang/String;Z)V

    if-eqz v6, :cond_9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v5, :cond_b

    goto :goto_4

    :goto_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    iget-object v0, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v13, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A08:LX/2O0;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v20

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v2

    iget-object v0, v13, LX/2O0;->A02:LX/2Bm;

    iget-object v1, v0, LX/2Bm;->A00:LX/1Pt;

    const/16 v0, 0x1530

    invoke-virtual {v1, v3, v0}, LX/2uC;->A0N(LX/2wp;I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    const/4 v7, 0x0

    :goto_5
    move/from16 v0, v19

    if-ge v7, v0, :cond_e

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v13, LX/2O0;->A03:LX/2gq;

    invoke-static {v2}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/7mO;->A0V(Ljava/lang/Object;I)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    const-string/jumbo v0, "media-key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "file-hash"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "enc-file-hash"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "direct-path"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "file-size"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string/jumbo v0, "mimetype"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "height"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v0, "width"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "sticker-pack-id"

    invoke-static {v0, v2, v8}, LX/7Yt;->A00(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :try_start_f
    iget-object v0, v1, LX/2gq;->A02:LX/2t8;

    invoke-virtual {v0, v15}, LX/2t8;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v9, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v1, LX/3DM;

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v40, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v22

    move/from16 v35, v8

    invoke-direct/range {v23 .. v42}, LX/3DM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZ)V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/3DM;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/3DM;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/3DM;->A0A:Ljava/lang/String;

    iput-object v15, v1, LX/3DM;->A0D:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/3DM;->A06:Ljava/lang/String;

    iput v14, v1, LX/3DM;->A00:I

    iput-object v6, v1, LX/3DM;->A0C:Ljava/lang/String;

    iput v5, v1, LX/3DM;->A02:I

    iput v4, v1, LX/3DM;->A03:I

    iput-object v3, v1, LX/3DM;->A0F:Ljava/lang/String;

    goto :goto_7

    :cond_c
    move-object/from16 v2, v22

    goto :goto_6

    :goto_7
    if-eqz v2, :cond_d

    iput-object v2, v1, LX/3DM;->A09:Ljava/lang/String;

    iput v9, v1, LX/3DM;->A01:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :cond_d
    :try_start_10
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    :catch_2
    move-exception v2

    goto :goto_8

    :catch_3
    move-exception v2

    :goto_8
    :try_start_11
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerMaker/createStickerFromJsonObject/couldn\'t parse json object "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    iput v10, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v2, v1, v0, v11}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0J(Ljava/util/List;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_d

    :cond_f
    invoke-static/range {p1 .. p1}, LX/7Z2;->A01(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, LX/2yF;->A00:LX/2yF;

    return-object v0

    :cond_11
    iget-object v1, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$emojis:Ljava/util/Set;

    new-array v0, v8, [LX/37W;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/37W;

    invoke-static {v0}, LX/23Z;->A00([LX/37W;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v20 .. v20}, LX/3n0;->A0X(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/0yS;->A0O(Ljava/util/Iterator;)LX/3DM;

    move-result-object v0

    iput-object v2, v0, LX/3DM;->A07:Ljava/lang/String;

    iput-boolean v9, v0, LX/3DM;->A0K:Z

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object v2, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    invoke-virtual {v2, v1, v3, v11}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0J(Ljava/util/List;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    goto :goto_e
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :catchall_5
    move-exception v0

    if-eqz v6, :cond_13

    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    :goto_b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerExpressionsViewModel/fetchDynamicStickers/error = "

    invoke-static {v1, v0, v2}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v0, v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0a:LX/8wk;

    invoke-interface {v0}, LX/8wk;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6nf;

    if-eqz v0, :cond_0

    iget-object v2, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v1, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, v11, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->label:I

    sget-object v0, LX/8Fk;->A00:LX/8Fk;

    invoke-virtual {v2, v1, v0, v11}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;->A0J(Ljava/util/List;Ljava/util/List;LX/8qC;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_0

    return-object v12

    :cond_15
    invoke-static {}, LX/001;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_c
    return-object v12

    :goto_d
    return-object v12

    :goto_e
    return-object v12
.end method

.method public final A06(Ljava/lang/Object;LX/8qC;)LX/8qC;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->this$0:Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;

    iget-object v2, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$emojis:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;->$localResults:Ljava/util/List;

    new-instance v0, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel$fetchDynamicStickers$1$1;-><init>(Lcom/whatsapp/expressionstray/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/Set;LX/8qC;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p2, p1, p0}, LX/2yF;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/8Gi;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
