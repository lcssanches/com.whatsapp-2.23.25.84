.class public LX/95l;
.super LX/7Xy;


# instance fields
.field public final A00:LX/2uE;

.field public final A01:LX/36d;

.field public final A02:LX/36W;

.field public final A03:LX/2qy;

.field public final A04:LX/47D;

.field public final A05:LX/472;


# direct methods
.method public constructor <init>(LX/2uE;LX/2tO;LX/2jo;LX/36d;LX/36W;LX/2qy;LX/2pH;LX/47D;LX/2qp;LX/472;)V
    .locals 8

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v7}, LX/7Xy;-><init>(LX/2tO;LX/2jo;LX/2pH;LX/2qp;LX/472;Ljava/lang/Integer;)V

    iput-object v6, p0, LX/95l;->A05:LX/472;

    iput-object p1, p0, LX/95l;->A00:LX/2uE;

    iput-object p5, p0, LX/95l;->A02:LX/36W;

    iput-object p4, p0, LX/95l;->A01:LX/36d;

    iput-object p6, p0, LX/95l;->A03:LX/2qy;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/95l;->A04:LX/47D;

    return-void
.end method

.method public static A00(Landroid/util/JsonReader;)LX/3DS;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v12, 0x0

    const-wide/16 v10, 0x0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "placeholder-color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :sswitch_1
    const-string v2, "text-color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :sswitch_2
    const-string v2, "width"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v8

    goto :goto_0

    :sswitch_3
    const-string v2, "id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :sswitch_4
    const-string v2, "fullsize-url"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :sswitch_5
    const-string v2, "subtext-color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :sswitch_6
    const-string v2, "height"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    goto :goto_0

    :sswitch_7
    const-string v2, "file-size"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "mimetype"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "description"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v13, :cond_2

    cmp-long v2, v0, v10

    if-eqz v2, :cond_2

    int-to-long v2, v8

    cmp-long v9, v2, v10

    if-eqz v9, :cond_2

    int-to-long v2, v7

    cmp-long v9, v2, v10

    if-eqz v9, :cond_2

    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    const/16 v17, 0x0

    new-instance v12, LX/3DS;

    move-wide/from16 v23, v0

    move/from16 v21, v5

    move/from16 v22, v4

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v18, v8

    invoke-direct/range {v12 .. v24}, LX/3DS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)V

    return-object v12

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "PAY: PaymentBackgroundMetadataNetworkClient/parseMetadata/missing field/id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mimetype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fullsizeUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", textColor="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", subtextColor="

    invoke-static {v0, v2, v4}, LX/0yK;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-object v12

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_9
        -0x52eb8692 -> :sswitch_8
        -0x5135e64e -> :sswitch_7
        -0x48c76ed9 -> :sswitch_6
        -0x2acedefd -> :sswitch_5
        -0x146daace -> :sswitch_4
        0xd1b -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x2c9832c3 -> :sswitch_1
        0x784ea689 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/95l;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_background_store_etag"

    invoke-static {v1, v0}, LX/0yN;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/95l;->A01:LX/36d;

    const-string v1, "payment_background_store_etag"

    invoke-virtual {v0}, LX/36d;->A0E()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic A0B(Ljava/io/InputStream;Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 13

    check-cast p2, LX/9Kd;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9Kd;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/95l;->A00(Landroid/util/JsonReader;)LX/3DS;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_0
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    move-result-object v9

    :try_start_5
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Landroid/util/JsonReader;

    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/95l;->A00(Landroid/util/JsonReader;)LX/3DS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    iget-object v8, p0, LX/95l;->A03:LX/2qy;

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/size="

    invoke-static {v0, v1, v9}, LX/0yK;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    iget-object v0, v8, LX/2qy;->A00:LX/3ku;

    invoke-virtual {v0}, LX/3ku;->A03()LX/3fv;

    move-result-object v7

    :try_start_8
    invoke-virtual {v7}, LX/3fv;->A04()LX/3fu;

    move-result-object v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v6, v7, LX/3fv;->A02:LX/2tz;

    const-string v5, "payment_background_order"

    const-string v1, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/DELETE_ALL_BACKGROUND_ORDERS"

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1, v0}, LX/2tz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/background order rows deleted: "

    invoke-static {v0, v1, v2}, LX/0yK;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3DS;

    const/4 v0, 0x2

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "background_id"

    iget-object v0, v3, LX/3DS;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "background_order"

    invoke-static {v2, v0, v4}, LX/0yL;->A0m(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const/4 v1, 0x5

    const-string v0, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_ORDER"

    invoke-virtual {v6, v5, v0, v2, v1}, LX/2tz;->A0A(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v10

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_3

    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: PaymentBackgroundStore/updatePaymentBackgroundsForPicker/insert background order failed for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/3DS;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0yK;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    const-string v0, "payments/UPDATE_BACKGROUNDS_FOR_PICKER/INSERT_PAYMENT_BACKGROUND"

    invoke-virtual {v8, v7, v3, v0}, LX/2qy;->A03(LX/3fv;LX/3DS;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v12}, LX/3fu;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v12}, LX/3fu;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v7}, LX/3fv;->close()V

    goto :goto_4

    :goto_3
    if-eqz v1, :cond_5

    iget-object v0, p0, LX/95l;->A03:LX/2qy;

    invoke-virtual {v0, v1}, LX/2qy;->A04(LX/3DS;)V

    :goto_4
    const/4 v0, 0x1

    return v0

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-virtual {v12}, LX/3fu;->close()V

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-virtual {v7}, LX/3fv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    throw v1

    :catchall_6
    move-exception v1

    :try_start_e
    invoke-virtual {v2}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response/failed"

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "PAY: PaymentBackgroundMetadataNetworkClient/handle-network-response-for-background/failed"

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic A0C(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/95l;->A01:LX/36d;

    invoke-static {v0}, LX/0yM;->A0C(LX/36d;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_background_store_etag"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yS;->A1Q(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public A0D(Ljava/lang/String;Ljava/util/Map;[B)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0E(LX/8rL;Ljava/lang/String;)V
    .locals 10

    move-object v3, p0

    iget-object v0, p0, LX/95l;->A00:LX/2uE;

    invoke-virtual {v0}, LX/2uE;->A0O()V

    iget-object v0, v0, LX/2uE;->A00:Lcom/whatsapp/Me;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/37c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v6, LX/9Kd;

    invoke-direct {v6, p2, v0}, LX/9Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/000;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/payments/background"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v6, LX/9Kd;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v9, v5

    move-object v4, p1

    move-object v8, v5

    invoke-super/range {v3 .. v9}, LX/7Xy;->A02(LX/8rL;LX/8jE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "country"

    iget-object v0, v6, LX/9Kd;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    :cond_1
    const-string v0, "https://static.whatsapp.net/payments/background"

    goto :goto_2

    :cond_2
    invoke-static {}, LX/001;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".facebook.com/cdn/cacheable/whatsapp"

    invoke-static {v0, v1}, LX/000;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/95l;->A02:LX/36W;

    invoke-virtual {v0}, LX/36W;->A07()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
