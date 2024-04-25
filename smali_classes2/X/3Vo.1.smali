.class public final LX/3Vo;
.super Ljava/lang/Object;

# interfaces
.implements LX/8qs;


# instance fields
.field public final A00:LX/2tO;

.field public final A01:LX/2ua;

.field public final A02:LX/2pH;

.field public final A03:LX/2lQ;

.field public final A04:LX/7XT;

.field public final A05:LX/2s7;

.field public final A06:LX/2gj;

.field public final A07:LX/3Vq;

.field public final A08:LX/3Vr;

.field public final A09:LX/2qp;


# direct methods
.method public constructor <init>(LX/2tO;LX/2ua;LX/2pH;LX/2lQ;LX/7XT;LX/2s7;LX/2gj;LX/3Vq;LX/3Vr;LX/2qp;)V
    .locals 0

    invoke-static {p1, p5, p3, p10, p6}, LX/0yK;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p2, p9}, LX/0yK;->A0a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Vo;->A00:LX/2tO;

    iput-object p5, p0, LX/3Vo;->A04:LX/7XT;

    iput-object p3, p0, LX/3Vo;->A02:LX/2pH;

    iput-object p10, p0, LX/3Vo;->A09:LX/2qp;

    iput-object p6, p0, LX/3Vo;->A05:LX/2s7;

    iput-object p4, p0, LX/3Vo;->A03:LX/2lQ;

    iput-object p2, p0, LX/3Vo;->A01:LX/2ua;

    iput-object p9, p0, LX/3Vo;->A08:LX/3Vr;

    iput-object p8, p0, LX/3Vo;->A07:LX/3Vq;

    iput-object p7, p0, LX/3Vo;->A06:LX/2gj;

    return-void
.end method


# virtual methods
.method public AyI(Ljava/lang/String;Ljava/lang/String;)LX/489;
    .locals 6

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/connect/language="

    invoke-static {v1, v0, p2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/3Vo;->A06:LX/2gj;

    iget-object v0, v4, LX/2gj;->A02:LX/2lQ;

    invoke-virtual {v0}, LX/2lQ;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/2gj;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkEndpoint/getEndpoint/revision="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-static {v1, v0, v2}, LX/0yK;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "https://static.whatsapp.net/wa/static/avatar?cat=avatar_sticker_search"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lgs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    const-string v0, "&rev="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "&filter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/2gj;->A01:LX/1Pt;

    const/16 v1, 0x1195

    sget-object v0, LX/2wp;->A02:LX/2wp;

    invoke-virtual {v2, v0, v1}, LX/2uC;->A0X(LX/2wp;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/2gj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "&country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/2gj;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7mO;->A0P(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v3}, LX/0yO;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/3Vo;->A02:LX/2pH;

    iget-object v0, p0, LX/3Vo;->A09:LX/2qp;

    invoke-virtual {v1, v0, v2, p1}, LX/2pH;->A01(LX/2qp;Ljava/lang/String;Ljava/lang/String;)LX/489;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public B7D(LX/489;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 3

    const/4 v0, 0x0

    iget-object v2, p0, LX/3Vo;->A00:LX/2tO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, p1, v1, v0}, LX/0yP;->A0U(LX/2tO;LX/489;Ljava/lang/Integer;I)Ljava/io/InputStream;

    move-result-object v2

    const-string v1, "Content-Encoding"

    check-cast p1, LX/3VY;

    iget-object v0, p1, LX/3VY;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public BDn(Ljava/io/InputStream;Ljava/lang/Integer;J)Z
    .locals 27

    const-string v14, ", error: "

    const-string/jumbo v13, "mapping_file_parsing_failed"

    const-string/jumbo v12, "sticker_mapping_file_download_finished"

    const-string v11, ", filters: "

    move-object/from16 v10, p0

    iget-object v0, v10, LX/3Vo;->A03:LX/2lQ;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, LX/2lQ;->A01()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v10, LX/3Vo;->A06:LX/2gj;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/2gj;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/3Vo;->A07:LX/3Vq;

    iget-object v0, v0, LX/3Vq;->A00:LX/2lQ;

    iget-object v0, v0, LX/2lQ;->A01:LX/6EN;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_filters"

    invoke-static {v1, v0, v8}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, LX/2gj;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_country_code"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x0

    const/4 v7, 0x0

    :try_start_0
    move-wide/from16 v3, p3

    invoke-static/range {p1 .. p1}, LX/0yR;->A0J(Ljava/io/InputStream;)Landroid/util/JsonReader;

    move-result-object v22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginObject()V

    const/16 v21, 0x1

    :goto_0
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "revision"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0yS;->A16(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/0yL;->A04(LX/6EN;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "pref_avatar_sticker_search_dictionary_revision"

    invoke-static {v1, v0, v2}, LX/0yL;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "languages"

    invoke-static {v2, v0}, LX/7mO;->A0c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, LX/3Vo;->A08:LX/3Vr;

    iget-object v7, v0, LX/3Vr;->A00:LX/2IV;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v7, LX/2IV;->A01:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NM;

    invoke-virtual {v0}, LX/0zk;->A0C()LX/3fv;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v6}, LX/3fv;->A04()LX/3fu;

    move-result-object v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v5, v6, LX/3fv;->A02:LX/2tz;

    invoke-static {v5}, LX/7mO;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "AvatarStickerSearchDictionaryTable/clearAll/DELETE_AVATAR_STICKER_SEARCH_TAG"

    const-string v2, "avatar_sticker_search_dictionary"

    invoke-virtual {v5, v2, v1, v0, v1}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginObject()V

    invoke-static {}, LX/0yU;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5e4;->A07(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7mO;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endArray()V

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextInt()I

    move-result v18

    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endObject()V

    invoke-static/range {v19 .. v19}, LX/7mO;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {v17 .. v17}, LX/001;->A0p(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0yT;->A0C()Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v15, "sticker_id"

    move-object/from16 v0, v19

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "tag"

    move-object/from16 v0, v16

    invoke-virtual {v1, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "weight"

    move/from16 v0, v18

    invoke-static {v1, v15, v0}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v0, "insertAvatarStickerTags/REPLACE_AVATAR_STICKER_SEARCH_TAG"

    invoke-virtual {v5, v2, v0, v1}, LX/2tz;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_3
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endObject()V

    goto :goto_1

    :cond_4
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual/range {v20 .. v20}, LX/3fu;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual/range {v20 .. v20}, LX/3fu;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, LX/3fv;->close()V

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_8
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v6, v1}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    :try_start_b
    move-exception v0

    invoke-static {v0}, LX/0yS;->A0a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v0, v7, LX/2IV;->A00:LX/8oP;

    invoke-interface {v0}, LX/8oP;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error: "

    invoke-static {v0, v1, v5}, LX/000;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    const-string/jumbo v0, "write_sticker_tags_to_database_failed"

    invoke-virtual {v6, v1, v0, v2}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AvatarStickerSearchDictionaryStore/populatedb/failed"

    invoke-static {v0, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v21, :cond_6

    const/16 v21, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v21, 0x0

    :cond_7
    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v6, v10, LX/3Vo;->A04:LX/7XT;

    const-string/jumbo v5, "mapping_file_unexpected_field"

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "found unexpected field: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' (rev: "

    invoke-static {v0, v9, v11, v8, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/000;->A0b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v5, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/unhandled field: "

    invoke-static {v1, v0, v2}, LX/0yK;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endObject()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-string/jumbo v5, "mapping_file_missing_field"

    if-nez v23, :cond_a

    :try_start_c
    iget-object v2, v10, LX/3Vo;->A04:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mapping file is missing \'revision\' field (rev: "

    invoke-static {v0, v9, v11, v8, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/000;->A0b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-nez v7, :cond_b

    iget-object v2, v10, LX/3Vo;->A04:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "mapping file is missing \'languages\' field (rev: "

    invoke-static {v0, v9, v11, v8, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/000;->A0b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v5, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_b
    :try_start_d
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->close()V

    if-eqz p2, :cond_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v10, LX/3Vo;->A05:LX/2s7;

    sget-object v0, LX/1ew;->A00:LX/1ew;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2s7;->A04(LX/2DW;IJ)V

    invoke-virtual {v1, v2, v12}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_c
    return v21

    :catchall_5
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    move-object/from16 v0, v22

    invoke-static {v0, v2}, LX/24p;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catch_0
    move-exception v7

    :try_start_10
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/parsing failed"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v26 .. v26}, LX/2lQ;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, LX/2gj;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, LX/3Vo;->A04:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "illegal state exception while parsing (rev: "

    invoke-static {v0, v6, v11, v5, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v13, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catch_1
    move-exception v7

    :try_start_11
    const-string v0, "AvatarStickerSearchDictionaryNetworkClient/handle-network-response/failed"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual/range {v26 .. v26}, LX/2lQ;->A01()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v25 .. v25}, LX/2gj;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v10, LX/3Vo;->A04:LX/7XT;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unable to parse mapping file (rev: "

    invoke-static {v0, v6, v11, v5, v1}, LX/0yK;->A0s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yK;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v13, v1}, LX/7XT;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz p2, :cond_d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v10, LX/3Vo;->A05:LX/2s7;

    sget-object v0, LX/1ew;->A00:LX/1ew;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2s7;->A04(LX/2DW;IJ)V

    invoke-virtual {v1, v2, v12}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_d
    const/4 v0, 0x0

    return v0

    :catchall_7
    move-exception v5

    if-eqz p2, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v10, LX/3Vo;->A05:LX/2s7;

    sget-object v0, LX/1ew;->A00:LX/1ew;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/2s7;->A04(LX/2DW;IJ)V

    invoke-virtual {v1, v2, v12}, LX/2s7;->A01(ILjava/lang/String;)V

    :cond_e
    throw v5
.end method
