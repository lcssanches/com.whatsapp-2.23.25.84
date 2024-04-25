.class public LX/3YN;
.super Ljava/lang/Object;

# interfaces
.implements LX/45n;


# instance fields
.field public final A00:LX/2sN;

.field public final A01:LX/2tA;

.field public final A02:LX/5Sc;

.field public final A03:LX/2z6;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/2sN;LX/2tA;LX/5Sc;LX/2z6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3YN;->A04:Z

    iput-object p2, p0, LX/3YN;->A01:LX/2tA;

    iput-object p4, p0, LX/3YN;->A03:LX/2z6;

    iput-object p3, p0, LX/3YN;->A02:LX/5Sc;

    iput-object p1, p0, LX/3YN;->A00:LX/2sN;

    return-void
.end method


# virtual methods
.method public BDg(Lorg/json/JSONObject;[I)V
    .locals 14

    const-string/jumbo v2, "pdfndisclosurehandler/handledisclosurecontent wrong json object for disclosure "

    :try_start_0
    const-string/jumbo v0, "results"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    move-object/from16 v6, p2

    array-length v1, v6

    if-ge v3, v1, :cond_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v0, "notice_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v11, 0x1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    invoke-static {v0, v10}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    aget v0, p2, v0

    if-ne v10, v0, :cond_0

    const-string/jumbo v0, "privacy-disclosure"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, p0, LX/3YN;->A01:LX/2tA;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, LX/2tA;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iget-object v6, p0, LX/3YN;->A02:LX/5Sc;

    sget-object v5, LX/2xB;->A06:LX/2xB;

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/7mO;->A0V(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v10, v11}, LX/5Sc;->A01(LX/2xB;II)V

    iget-object v1, p0, LX/3YN;->A00:LX/2sN;

    iget-object v0, v1, LX/2sN;->A08:LX/2mX;

    invoke-virtual {v0, v10, v11}, LX/2mX;->A00(II)V

    const/16 v0, 0x64

    invoke-virtual {v1, v10, v0}, LX/2sN;->A02(II)V

    invoke-virtual {v6, v5, v10, v0}, LX/5Sc;->A01(LX/2xB;II)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    move-exception v5

    iget-object v1, p0, LX/3YN;->A02:LX/5Sc;

    invoke-static {}, LX/0yO;->A0Q()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/5Sc;->A00(ILjava/lang/Integer;)V

    throw v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0yK;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public BDh(Ljava/util/List;ZZ)Z
    .locals 17

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v1, p0

    iget-boolean v2, v1, LX/3YN;->A04:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/3YN;->A04:Z

    iget-object v3, v1, LX/3YN;->A01:LX/2tA;

    iget-object v2, v1, LX/3YN;->A00:LX/2sN;

    iput-object v2, v3, LX/2tA;->A01:LX/2sN;

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/37a;

    iget v12, v5, LX/37a;->A01:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, LX/3YN;->A01:LX/2tA;

    invoke-virtual {v8}, LX/2tA;->A03()V

    iget-object v2, v8, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2SM;

    if-nez v2, :cond_2

    iget v3, v5, LX/37a;->A00:I

    sget-object v2, LX/26R;->A00:Ljava/util/List;

    invoke-static {v2, v3}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v13, v5, LX/37a;->A00:I

    iget v14, v5, LX/37a;->A02:I

    iget v15, v5, LX/37a;->A03:I

    move/from16 v16, p3

    move-object v11, v8

    invoke-virtual/range {v11 .. v16}, LX/2tA;->A04(IIIII)V

    goto :goto_0

    :cond_2
    iget v3, v2, LX/2SM;->A03:I

    iget v2, v5, LX/37a;->A03:I

    if-eq v3, v2, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v13, v5, LX/37a;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v14, -0x1

    move-object v11, v10

    invoke-virtual/range {v8 .. v15}, LX/2tA;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    goto :goto_0

    :cond_4
    iget-object v6, v1, LX/3YN;->A01:LX/2tA;

    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v5, v6, LX/2tA;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, LX/0yO;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2SM;

    if-eqz v2, :cond_6

    iget v2, v2, LX/2SM;->A00:I

    if-ne v2, v15, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/0yU;->A0k(Ljava/util/Iterator;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SM;

    if-eqz v0, :cond_8

    iget v2, v0, LX/2SM;->A01:I

    sget-object v0, LX/26R;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/0yR;->A1X(Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, LX/2tA;->A03()V

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/2tA;->A02()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0yL;->A0q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v2, 0x0

    invoke-virtual {v6}, LX/2tA;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v0, "repeat_last_ts_"

    invoke-static {v0, v8, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, LX/0yL;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v8, -0x1

    invoke-virtual {v6}, LX/2tA;->A01()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "repeat_last_index_"

    invoke-static {v0, v2, v7}, LX/000;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, LX/0yL;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v6, LX/2tA;->A01:LX/2sN;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2sN;->A05:LX/2WB;

    iget-object v0, v0, LX/2WB;->A00:LX/2jo;

    invoke-static {v0}, LX/2jo;->A04(LX/2jo;)Ljava/io/File;

    move-result-object v2

    const-string/jumbo v0, "privacy_disclosure"

    invoke-static {v2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/002;->A04(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "PrivacyDisclosureFileCache/getPrivacyDisclosureDir can not make directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v2}, LX/3AF;->A0Q(Ljava/io/File;)Z

    goto/16 :goto_2

    :cond_b
    if-eqz p2, :cond_c

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_c

    iget-object v3, v1, LX/3YN;->A03:LX/2z6;

    const-wide/32 v1, 0x124f80

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, LX/2z6;->A01(Ljava/util/List;JZ)V

    :cond_c
    return v15
.end method

.method public BQ9([II)V
    .locals 5

    iget-object v4, p0, LX/3YN;->A00:LX/2sN;

    const/16 v0, 0x1ae

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror no eligible disclosure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/2sN;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v4, LX/2sN;->A0E:Z

    if-eqz v0, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    aget v1, p1, v3

    iget v0, v4, LX/2sN;->A0B:I

    if-ne v1, v0, :cond_0

    iput-boolean v3, v4, LX/2sN;->A0E:Z

    iput v3, v4, LX/2sN;->A0B:I

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/16 v0, 0x190

    if-eq p2, v0, :cond_2

    const/16 v0, 0x19a

    if-ne p2, v0, :cond_4

    :cond_2
    const-string v0, "PrivacyDisclosureDataManager/ondisclosurefetchingerror fail dl or parse case"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v4, LX/2sN;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v4, LX/2sN;->A0D:Z

    if-eqz v0, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    aget v1, p1, v3

    iget v0, v4, LX/2sN;->A0A:I

    if-ne v1, v0, :cond_3

    iput-boolean v3, v4, LX/2sN;->A0D:Z

    iput v3, v4, LX/2sN;->A0A:I

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    return-void
.end method
